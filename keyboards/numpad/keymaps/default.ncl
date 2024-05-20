let { tap, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in

{
  layers = [
    [
      kc.NUM_LOCK, kc.KP_SLASH, kc.KP_ASTERISK, kc.KP_MINUS,
      kc.KP_7, kc.KP_8, kc.KP_9, kc.KP_PLUS,
      kc.KP_4, kc.KP_5, kc.KP_6,
      kc.KP_1, kc.KP_2, kc.KP_3,
      kc.KP_0, kc.KP_DOT, kc.KP_ENTER
    ]
  ]
}
