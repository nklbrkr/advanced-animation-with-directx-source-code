xof 0303txt 0032

// Exported with .LWV to .X Converter v1.0 (c) 2002-03 by Jim Adams

Header
{
  1;
  0;
  1;
}

// DEFINE_GUID(Phoneme, 0x12b0fb22, 0x4f25, 0x4adb, 0xba, 0x0, 0xe5, 0xb9, 0xc1, 0x8a, 0x83, 0x9d)
template Phoneme
{
  <12B0FB22-4F25-4adb-BA00-E5B9C18A839D>
  DWORD PhonemeIndex;
  DWORD StartTime;
  DWORD EndTime;
}

// DEFINE_GUID(PhonemeSequence, 0x918dee50, 0x657c, 0x48b0, 0x94, 0xa5, 0x15, 0xec, 0x23, 0xe6, 0x3b, 0xc9);
template PhonemeSequence
{
  <918DEE50-657C-48b0-94A5-15EC23E63BC9>
  DWORD NumPhonemes;
  array Phoneme Phonemes[NumPhonemes];
}

PhonemeSequence PSEQ {
  96;
  0; 0; 200;,  // 0x005f
  1; 200; 340;,  // 0x0251
  26; 340; 409;,  // 0x0279
  13; 409; 499;,  // 0x0066
  4; 499; 609;,  // 0x0254
  26; 609; 639;,  // 0x0279
  34; 639; 669;,  // 0x0077
  11; 669; 709;,  // 0x025a
  8; 709; 779;,  // 0x0064
  36; 779; 819;,  // 0x007a
  5; 819; 849;,  // 0x0259
  22; 849; 909;,  // 0x006e
  8; 909; 939;,  // 0x0064
  16; 939; 969;,  // 0x026a
  13; 969; 1069;,  // 0x0066
  10; 1069; 1269;,  // 0x025b
  22; 1269; 1329;,  // 0x006e
  27; 1329; 1379;,  // 0x0073
  1; 1379; 1409;,  // 0x0251
  26; 1409; 1439;,  // 0x0279
  27; 1439; 1539;,  // 0x0073
  5; 1539; 1599;,  // 0x0259
  21; 1599; 1659;,  // 0x006d
  5; 1659; 1689;,  // 0x0259
  33; 1689; 1719;,  // 0x0076
  9; 1719; 1749;,  // 0x00f0
  5; 1749; 1789;,  // 0x0259
  6; 1789; 1889;,  // 0x0062
  10; 1889; 2009;,  // 0x025b
  27; 2009; 2059;,  // 0x0073
  29; 2059; 2089;,  // 0x0074
  16; 2089; 2189;,  // 0x026a
  22; 2189; 2219;,  // 0x006e
  9; 2219; 2249;,  // 0x00f0
  5; 2249; 2279;,  // 0x0259
  20; 2279; 2429;,  // 0x006c
  17; 2429; 2709;,  // 0x0069
  0; 2709; 2749;,  // 0x0261
  0; 2749; 2829;,  // 0x005f
  9; 2829; 2869;,  // 0x00f0
  12; 2869; 3019;,  // 0x0065
  22; 3019; 3069;,  // 0x006e
  24; 3069; 3239;,  // 0x006f
  15; 3239; 3299;,  // 0x0068
  1; 3299; 3389;,  // 0x0251
  29; 3389; 3419;,  // 0x0074
  5; 3419; 3449;,  // 0x0259
  15; 3449; 3499;,  // 0x0068
  2; 3499; 3599;,  // 0x00e6
  22; 3599; 3629;,  // 0x006e
  8; 3629; 3659;,  // 0x0064
  5; 3659; 3689;,  // 0x0259
  20; 3689; 3719;,  // 0x006c
  9; 3719; 3749;,  // 0x00f0
  5; 3749; 3779;,  // 0x0259
  6; 3779; 3849;,  // 0x0062
  4; 3849; 4109;,  // 0x0254
  20; 4109; 4239;,  // 0x006c
  0; 4239; 4539;,  // 0x005f
  5; 4539; 4629;,  // 0x0259
  22; 4629; 4679;,  // 0x006e
  25; 4679; 4759;,  // 0x0070
  31; 4759; 4829;,  // 0x028a
  29; 4829; 4859;,  // 0x0074
  16; 4859; 4889;,  // 0x026a
  29; 4889; 4919;,  // 0x0074
  34; 4919; 5019;,  // 0x0077
  10; 5019; 5069;,  // 0x025b
  26; 5069; 5159;,  // 0x0279
  16; 5159; 5188;,  // 0x026a
  29; 5188; 5228;,  // 0x0074
  22; 5228; 5258;,  // 0x006e
  17; 5258; 5388;,  // 0x0069
  8; 5388; 5438;,  // 0x0064
  36; 5438; 5498;,  // 0x007a
  29; 5498; 5548;,  // 0x0074
  5; 5548; 5588;,  // 0x0259
  6; 5588; 5668;,  // 0x0062
  17; 5668; 6018;,  // 0x0069
  0; 6018; 6108;,  // 0x005f
  16; 6108; 6288;,  // 0x026a
  22; 6288; 6318;,  // 0x006e
  9; 6318; 6358;,  // 0x00f0
  17; 6358; 6418;,  // 0x0069
  5; 6418; 6468;,  // 0x0259
  25; 6468; 6578;,  // 0x0070
  24; 6578; 6688;,  // 0x006f
  22; 6688; 6718;,  // 0x006e
  5; 6718; 6758;,  // 0x0259
  22; 6758; 6828;,  // 0x006e
  29; 6828; 6858;,  // 0x0074
  27; 6858; 6888;,  // 0x0073
  0; 6888; 6968;,  // 0x0261
  24; 6968; 7128;,  // 0x006f
  20; 7128; 7318;,  // 0x006c
  0; 7318; 7647;;  // 0x005f
}
