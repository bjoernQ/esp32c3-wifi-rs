use core::alloc::{GlobalAlloc, Layout};

use crate::ALLOCATOR;

#[no_mangle]
pub unsafe extern "C" fn malloc(size: u32) -> *const u8 {
    log::trace!("alloc {}", size);

    let total_size = size as usize + 4;
    let ptr = ALLOCATOR.alloc(Layout::from_size_align_unchecked(total_size, 4));
    *(ptr as *mut _ as *mut usize) = total_size;
    ptr.offset(4)
}

#[no_mangle]
pub unsafe extern "C" fn free(ptr: *const u8) {
    log::trace!("free {:p}", ptr);

    if ptr.is_null() {
        return;
    }

    let ptr = ptr.offset(-4);
    let total_size = *(ptr as *const usize);
    ALLOCATOR.dealloc(
        ptr as *mut u8,
        Layout::from_size_align_unchecked(total_size, 4),
    );
}

#[no_mangle]
pub unsafe extern "C" fn calloc(number: u32, size: u32) -> *const u8 {
    log::trace!("calloc {} {}", number, size);

    let total_size = (number * size) as usize + 4;
    let ptr = ALLOCATOR.alloc(Layout::from_size_align_unchecked(total_size, 4)) as *mut u8;
    core::ptr::write_bytes::<u8>(ptr, 0u8, total_size);
    *(ptr as *mut _ as *mut usize) = total_size;

    ptr.offset(4) as *const u8
}
