let { RowToColKey, .. } = import "fak/keyboard.ncl" in
let { CH552G, .. } = import "fak/mcus.ncl" in

{
  mcu = CH552G,
  matrix = {
    cols = [30, 31, 17, 16],
    rows = [32, 14, 34, 33, 11]
  },
  usb_dev = {
    vendor_id = 47370,
    product_id = 256,
    product_ver = 256,
  },
  keys = 
    let M = RowToColKey in
    [
      M 0 0, M 1 0, M 2 0, M 3 0,
      M 0 1, M 1 1, M 2 1, M 3 1,
      M 0 2, M 1 2, M 2 2,
      M 0 3, M 1 3, M 2 3,
      M 0 4, M 1 4, M 2 4,
    ]
}