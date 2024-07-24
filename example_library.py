from ctypes import *

def load_image(param):
    print(f"Python: Loading image with parameter {param}")

def apply_filter(param, color):
    print(f"Python: Applying filter with parameter {param} and color {color}")

# Export functions
if __name__ == "__main__":
    from ctypes import CDLL
    lib = CDLL('./example_library.so')
    lib.load_image.argtypes = [c_int]
    lib.load_image.restype = None
    lib.apply_filter.argtypes = [c_int, c_char_p]
    lib.apply_filter.restype = None
