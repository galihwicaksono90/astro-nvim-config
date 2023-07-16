-- customize alpha options
local astro = {
      " █████  ███████ ████████ ██████   ██████",
      "██   ██ ██         ██    ██   ██ ██    ██",
      "███████ ███████    ██    ██████  ██    ██",
      "██   ██      ██    ██    ██   ██ ██    ██",
      "██   ██ ███████    ██    ██   ██  ██████",
      " ",
      "    ███    ██ ██    ██ ██ ███    ███",
      "    ████   ██ ██    ██ ██ ████  ████",
      "    ██ ██  ██ ██    ██ ██ ██ ████ ██",
      "    ██  ██ ██  ██  ██  ██ ██  ██  ██",
      "    ██   ████   ████   ██ ██      ██",
}

local shark = {
  "                                   _,,                                ,dW",
  "                                 ,iSMP                               JI1;",
  "                                sPTlY'                              JWS:'",
  "                               sI1:11                              fWIl?",
  '                              dIi:Il;                             fW1"',
  "                             dIi:1:I'                            fWI:",
  "                            dIli:1:I;                           fWI:",
  "                          .dIli:I:S:S                   .      fWIl'",
  "                        ,sWSSIIIiISIIS w,_           .sMW    ,MWII;",
  "                   _.,sWWW*\"'*\" , SWW' MWWMm mu„._ .iSYISb, ,MM*SI!:",
  "               _,s YMMWW'',sd,'MM WMMi \"*MW* WWWMWMb MMS WWP`,MW' Si!",
  "          _,os,'MMi YW' m,'WW; WWb`SWM Im,,  SIS ISW SISIP*  WSi  II!.",
  "       .osSMWMW,'WSi ',MMP SSb WSW ISII'SYYi III !Il lIi,ui:,*1:1i:11!",
  "   ,sSMMWWWSSSS,'SWbdWW*   *YSbiSS:'IlI 7111 ill: 1! '1:+'+1; `''+li:li",
  " ,sYSMWMWY**\"\"\"'' 'WWSSIIiu,'**Y11';IIIb ?!li ?1:i,         '      '1!:",
  "PITMVMW'`.M.wdWWb,'YIi `YT\" ,u!1\",ISIWWm,'+?+ `'+Ili",
  "IillTYfPSkyLinedfli'I!\" .,:!1\"',iSWWMMMMMmm,",
  "  \"T1l1lI**\"''.2006? ',o?*'''  '''\"\"**YSWMMMWMm,",
  '       "*:iil1I!I!"` \'                 ``"*YMMWWM,",',
  "             ii!                             '*YMWM,",
  '             I\'                                  "YM",',
}
return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    -- customize the dashboard header
    opts.section.header.val = shark
    return opts
  end,
}
