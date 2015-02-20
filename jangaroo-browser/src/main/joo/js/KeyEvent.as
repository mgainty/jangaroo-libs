package js{

/**
 * An event created using document.createEvent("KeyboardEvent").
 */
[Native("KeyEvent")]
public class KeyEvent extends Event {

  public static const DOM_VK_CANCEL : Number = 3;
  public static const DOM_VK_HELP : Number = 6;
  public static const DOM_VK_BACK_SPACE : Number = 8;
  public static const DOM_VK_TAB : Number = 9;
  public static const DOM_VK_CLEAR : Number = 12;
  public static const DOM_VK_RETURN : Number = 13;
  public static const DOM_VK_ENTER : Number = 14;
  public static const DOM_VK_SHIFT : Number = 16;
  public static const DOM_VK_CONTROL : Number = 17;
  public static const DOM_VK_ALT : Number = 18;
  public static const DOM_VK_PAUSE : Number = 19;
  public static const DOM_VK_CAPS_LOCK : Number = 20;
  public static const DOM_VK_ESCAPE : Number = 27;
  public static const DOM_VK_SPACE : Number = 32;
  public static const DOM_VK_PAGE_UP : Number = 33;
  public static const DOM_VK_PAGE_DOWN : Number = 34;
  public static const DOM_VK_END : Number = 35;
  public static const DOM_VK_HOME : Number = 36;
  public static const DOM_VK_LEFT : Number = 37;
  public static const DOM_VK_UP : Number = 38;
  public static const DOM_VK_RIGHT : Number = 39;
  public static const DOM_VK_DOWN : Number = 40;
  public static const DOM_VK_PRINTSCREEN : Number = 44;
  public static const DOM_VK_INSERT : Number = 45;
  public static const DOM_VK_DELETE : Number = 46;
  public static const DOM_VK_0 : Number = 48;
  public static const DOM_VK_1 : Number = 49;
  public static const DOM_VK_2 : Number = 50;
  public static const DOM_VK_3 : Number = 51;
  public static const DOM_VK_4 : Number = 52;
  public static const DOM_VK_5 : Number = 53;
  public static const DOM_VK_6 : Number = 54;
  public static const DOM_VK_7 : Number = 55;
  public static const DOM_VK_8 : Number = 56;
  public static const DOM_VK_9 : Number = 57;
  public static const DOM_VK_SEMICOLON : Number = 59;
  public static const DOM_VK_EQUALS : Number = 61;
  public static const DOM_VK_A : Number = 65;
  public static const DOM_VK_B : Number = 66;
  public static const DOM_VK_C : Number = 67;
  public static const DOM_VK_D : Number = 68;
  public static const DOM_VK_E : Number = 69;
  public static const DOM_VK_F : Number = 70;
  public static const DOM_VK_G : Number = 71;
  public static const DOM_VK_H : Number = 72;
  public static const DOM_VK_I : Number = 73;
  public static const DOM_VK_J : Number = 74;
  public static const DOM_VK_K : Number = 75;
  public static const DOM_VK_L : Number = 76;
  public static const DOM_VK_M : Number = 77;
  public static const DOM_VK_N : Number = 78;
  public static const DOM_VK_O : Number = 79;
  public static const DOM_VK_P : Number = 80;
  public static const DOM_VK_Q : Number = 81;
  public static const DOM_VK_R : Number = 82;
  public static const DOM_VK_S : Number = 83;
  public static const DOM_VK_T : Number = 84;
  public static const DOM_VK_U : Number = 85;
  public static const DOM_VK_V : Number = 86;
  public static const DOM_VK_W : Number = 87;
  public static const DOM_VK_X : Number = 88;
  public static const DOM_VK_Y : Number = 89;
  public static const DOM_VK_Z : Number = 90;
  public static const DOM_VK_CONTEXT_MENU : Number = 93;
  public static const DOM_VK_NUMPAD0 : Number = 96;
  public static const DOM_VK_NUMPAD1 : Number = 97;
  public static const DOM_VK_NUMPAD2 : Number = 98;
  public static const DOM_VK_NUMPAD3 : Number = 99;
  public static const DOM_VK_NUMPAD4 : Number = 100;
  public static const DOM_VK_NUMPAD5 : Number = 101;
  public static const DOM_VK_NUMPAD6 : Number = 102;
  public static const DOM_VK_NUMPAD7 : Number = 103;
  public static const DOM_VK_NUMPAD8 : Number = 104;
  public static const DOM_VK_NUMPAD9 : Number = 105;
  public static const DOM_VK_MULTIPLY : Number = 106;
  public static const DOM_VK_ADD : Number = 107;
  public static const DOM_VK_SEPARATOR : Number = 108;
  public static const DOM_VK_SUBTRACT : Number = 109;
  public static const DOM_VK_DECIMAL : Number = 110;
  public static const DOM_VK_DIVIDE : Number = 111;
  public static const DOM_VK_F1 : Number = 112;
  public static const DOM_VK_F2 : Number = 113;
  public static const DOM_VK_F3 : Number = 114;
  public static const DOM_VK_F4 : Number = 115;
  public static const DOM_VK_F5 : Number = 116;
  public static const DOM_VK_F6 : Number = 117;
  public static const DOM_VK_F7 : Number = 118;
  public static const DOM_VK_F8 : Number = 119;
  public static const DOM_VK_F9 : Number = 120;
  public static const DOM_VK_F10 : Number = 121;
  public static const DOM_VK_F11 : Number = 122;
  public static const DOM_VK_F12 : Number = 123;
  public static const DOM_VK_F13 : Number = 124;
  public static const DOM_VK_F14 : Number = 125;
  public static const DOM_VK_F15 : Number = 126;
  public static const DOM_VK_F16 : Number = 127;
  public static const DOM_VK_F17 : Number = 128;
  public static const DOM_VK_F18 : Number = 129;
  public static const DOM_VK_F19 : Number = 130;
  public static const DOM_VK_F20 : Number = 131;
  public static const DOM_VK_F21 : Number = 132;
  public static const DOM_VK_F22 : Number = 133;
  public static const DOM_VK_F23 : Number = 134;
  public static const DOM_VK_F24 : Number = 135;
  public static const DOM_VK_NUM_LOCK : Number = 144;
  public static const DOM_VK_SCROLL_LOCK : Number = 145;
  public static const DOM_VK_COMMA : Number = 188;
  public static const DOM_VK_PERIOD : Number = 190;
  public static const DOM_VK_SLASH : Number = 191;
  public static const DOM_VK_BACK_QUOTE : Number = 192;
  public static const DOM_VK_OPEN_BRACKET : Number = 219;
  public static const DOM_VK_BACK_SLASH : Number = 220;
  public static const DOM_VK_CLOSE_BRACKET : Number = 221;
  public static const DOM_VK_QUOTE : Number = 222;
  public static const DOM_VK_META : Number = 224;

  /**
   * Initialize the value of this KeyEvent.
   * @param type The type of event.
   * @param bubbles A boolean indicating whether the event should bubble up through the event chain or not (see bubbles).
   * @param cancelable A boolean indicating whether the event can be canceled (see cancelable).
   * @param viewArg Specifies UIEvent.view. This value may be null.
   * @param ctrlKeyArg bool True if the Virtual Key to be generated is a combination of the Ctrl key and other keys
   * @param altKeyArg bool True if the Virtual Key to be generated is a combination of the Alt key and other keys
   * @param shiftKeyArg bool True if the Virtual Key to be generated is a combination of the Shift key and other keys
   * @param metaKeyArg bool True if the Virtual Key to be generated is a combination of the Meta key and other keys
   * @param keyCodeArg unsigned long the virtual key code value of the key which was depressed, otherwise zero
   * @param charCodeArg unsigned long the Unicode character associated with the depressed key otherwise zero
   */
  public native function initKeyEvent (type:String, bubbles:Boolean, cancelable:Boolean, viewArg:Object,
                        ctrlKeyArg:Boolean, altKeyArg:Boolean, shiftKeyArg:Boolean, metaKeyArg:Boolean,
                        keyCodeArg:uint, charCodeArg:uint):void;

}
}