/*
  BazaLoader - this file is free for commerical use
*/

//import "vt"

rule BazaLoader
{
  strings:
    $0 = {EB62F22BA4D8A2FA901C4AB2FB359AC0D87112401153B270E63AB6FD13FD7B0CA0A25623BEDEEAD93351CFD48C6259D7AEAFAAB3D3CE4717511172ECBD0C49310DF2E572DD12281C50096DCE8E356C460375D66DF76742BEDCB060317E6516857B9AAF6A9295D94AD1964734ABA0CA84135209C5C204A90632C62EB53F21C72399DE60FC08BC59D9B686BAABC730801764F7BDF136154C4AAFEE1955FA864B85B811D4F180EFD187EC15DA730CC131DF65BAB6736F2F}
    $1 = {7D01F3052B1445765FC3D9F39155A8F4A90DB231418BA4A708BFC50C6792550D690269F60D26A15BB66CF61ED732B15CC8E08FF4922144E2D9112E432F10EE6D448F5FEA1F2841C0DBF19CFF61D9C9AED0DCC54A132B69FA447A5930DDE57029020449B7350C9FABC96EB597613EE91E194129}
    $2 = {DEA52967EBBE22ACD331AC32591D48C502601DA062D5D29112A4E552491CD5E9B7BADFDC2A7D33D10FAD920F49A9A1D9479A32B79BE135AE31ADE0A997238452488EFCE0EA51D4D4E68FC481E47E6D15DC0E090ADE015751254AB455E2C16130A43078075C28D2A6F0C2098405}
    $3 = {FDD93385CCBA9FDDCF644DE6CDDC6FC358729AC63E5886A4E4FAF17AF3B33317125BB29C0AFF1AB0B7B19DAD5A05921857EABF0752D9ADD44A6EF7A694E245AD734126AFF404E29912DA19AC357189D01EF99D}
    $4 = {53A34F3BACAAFE2E934DFB4F8A100FFCF9F677DAE597408B95C5C03E91C3D359CB30DA7458EC3504CC1BD9A5D999101B5D64F664A459DED22CBF133F81DCE09DEE4540D62ABF0631928A406F305552E907}
    $5 = {B327623C1D329755FB2714E830F0E15AF068A7A55C0855AA6ABD7D240E9866F4F48BD5A789A0D8BB2F08389F6D861665CB12FF1D27D7FA1130396DA98E2678DCEEB64E10EB91E27452DB3DF63FE4FFBC31}
    $6 = {0D28A372A74A07BC354D1C7F26AB71E598D6BBEF3518A1E485ACAC553F41546AA0FA8493D96973A08CE40B6DC68FD027DF0228B5F72C57799FC13EA86ABA20480642F911182B73079E}
    $7 = {19A506CD3D13C83F4FA33583D0F13D1C63EF705B470509514C66D89D7544F54D84E1B39F4CACA9E2649D32AE960136A97E80A240CF2E0BD9811656DF25276D1F4A3DE8CB}
    $8 = {E66FA71C63D7EC0AB63DD328FC477AABFC10D191858D7BE93165C5CEB6B48C9ECC66A40FD4B926818ABCEC4E45B37F7732446D0B0ED91174B1CF32F69EB2519F}
    $9 = {B351C1F9803A9517D998BB8287BC0C449DFCA5688993D167BDA761512BE891C2E3B101E1BFAAF015A3CDFF82F509EEF6E0A9E04F6CD15107C1059D572A496409}
    $10 = {FA8EB085E90B613617B3CC7BA6E9CC34364D2966C90DEA0894F364EA2B085338F5B35CDBA3B6C414CCB69F01EFFB3C4BCE9F38CC4384ABD8A4E032DFE39CD53C}
//    $11 = {3F50524F5350454B54204C454E494E47524144534B49592C20444F4D2038302C204B4F525055532036362C204554203820504F4D2058204B4F4D2032312C3232}
  condition:
    all of them
}

rule BazaSignature
{
  strings:
    $0 = {7777772E676C6F62616C7369676E2E636F6D}
    $1 = {50524F5350454B54204C454E494E47524144534B49592C20444F4D2038302C204B4F525055532036362C204554203820504F4D2058204B4F4D2032312C323231}
  condition:
    all of them
}

rule BazaSignature2
{
  strings:
    $0 = "Infinite Programming Limited" ascii wide
    $1 = "DigiCert EV Code Signing CA (SHA2)" ascii wide
  condition:
    all of them
}

rule BazaYo
{
  strings:
    $0 = {C0716311FF63B363A3B9C166C1F1C191BD61708F2D9FDF6494F985A9074C97B3ADBDAAD611FCBB6B30F6CDD9304B96D39111664D767055E3212CBD9E0726C949E67C5BF0D7C8E8B6A9D2AD7A243BEA237C6ED6F2AD1EAE7EF679CD6C4E89E22CE725F43BD5EF7849D1E16D30671BD5ED95460A9845A897FAF9D7D61ED54372F99AC4F7DC76600F477C6D38E44B504F7704DC77BA03BBD8C6EF2A02603B4734B1394B13A3A3738C6F73E2FB4747C20CBE41BCD792C558DA8AFDF8854E6D8DA2E58D5FC72A8E56CE69084D49D8A16EE2A262178E0901D00DA390D4A6F9303C7360215E7544F50EF5654A7C7C9C5A04B790375D3EF10BC82F259BA1D455308206BC308205}
    $1 = {417070506F6C69637947657450726F636573735465726D696E6174696F6E4D6574686F64}
  condition:
    all of them
}

rule BazaLo
{
  strings:
    $0 = {15000B8342000C8867000F9288001198A100129CB600139FC800129ED40012A2DA0013A3E10013A3E80013A3EB0013A1F00013A2F00013A1F00013A2F00013A2F00013A2F00013A1F00013A1F00013A2F00013A2F00013A2F00013A1F00013A2F00013A2F00013A1F00013A1F00013A1F00013A1F00013A2F00013A1F00013A1F00013A1F00013A1F00013A1F00013A3F00013A2F00013A1F00013A1F00013A2F00013A1F00013A2F00013A2F00013A2F00013A2F00013A2F00013A2F00013A0F00013}
    $1 = {50726976617465204F7267616E697A6174696F6E31}
    $2 = {5669727475616C416C6C6F6345784E756D61}
    $3 = {F00018BFF00018C0F00019C0F00018C0F00019C0F00018C0F00019C0F00019C0F00117B3F08488B9F0D2D2DAF0D2D2DAF0D2D2DBEED2D2DCEAD2D2DCE7D1D1DBE1D0D0DADACDCDD8D3CDCDD5C7C6C6D2B6C2C2CCA1B7B9C388A9A9B2689E9EA6429D9DAA15}
    $4 = {F00013A2F00013A1F00013A2F00013A2F00013A2F00013A2F00013A2F00013A2F00013A1F00013A1F00013A2F00013A2F00013A2EB0013A3E80013A4E10012A2DA00129ED400119EC800129CB7001198A2000E9389000C8867000B8143000B8B16}
    $5 = {4200119E670014AB890016B4A10017B8B60016BAC80018BCD40018BFDA0018C0E10019C1E70019C0EA0018C0EE0019C0F00019C1F00019C0F00018BFF00019C0F00019C1F00018C0F00019C0F0}
    $6 = {FBFF6471DEFF0F24CBFF2539D0FF4554D7FF606DDCFF7782E2FF9299E8FFA6ADECFFB4B9EFFFC4C5F2FFCBCBF4FFD1D1F5FFD1D1F5FFC9C9F3FFBFC2F1FFAFB5EEFF979EE8FF6F}
  condition:
    all of them
}

rule BazaFiiii
{
  strings:
    $0 = {F00018BFF00018C0F00019C0F00018C0F00019C0F00018C0F00019C0F00019C0F00117B3F08488B9F0D2D2DAF0D2D2DAF0D2D2DBEED2D2DCEAD2D2DCE7D1D1DBE1D0D0DADACDCDD8D3CDCDD5C7C6C6D2B6C2C2CCA1B7B9C388A9A9B2689E9EA6429D9DAA1500}
    $1 = {F00013A2F00013A2F00013A2F00013A1F00013A1F00013A2F00013A2F00013A2EB0013A3E80013A4E10012A2DA00129ED400119EC800129CB7001198A2000E9389000C8867000B8143}
  condition:
    all of them
}

rule BazaSignature3
{
  strings:
    $0 = "SNAB-RESURS, OOO" ascii wide
    $1 = "DigiCert EV Code Signing CA (SHA2)" ascii wide
  condition:
    all of them
}

rule BazaSignature4
{
  strings:
    $0 = "Rumikon LLC" ascii wide
    $1 = "DigiCert EV Code Signing CA (SHA2)" ascii wide
  condition:
    all of them
}

rule BazaSignature5
{
  strings:
    $0 = "Best Fud, OOO" ascii wide
    $1 = "DigiCert EV Code Signing CA (SHA2)" ascii wide
  condition:
    all of them
}

rule BazaSignature6
{
  strings:
    $0 = "Bespoke Software Solutions Limited" ascii wide
    $1 = "DigiCert EV Code Signing CA (SHA2)" ascii wide
  condition:
    all of them
}
rule BazaFantasy
{
  strings:
    $0 = {050003820101004121A6A6DD27DD94703A57C4EA94278E61AF94D2E31E84DBF7DC43014951F1231C4B4D6C2A6223B8F9795BFEBB75CC35C13471BBB40B8B3712E962DE3B792C002D98D1B39B86CEEEDDB011996AD883DE64DBA4A54354295B7AC18861680046F68EA27CC80D45C70242BB37F75B6FAC24D938088FD2701E40086AB1A6DA650E9B247ECBD179EF9D5E2E0C9C4A1C313D0BF50EB0BDBCBE0C55591D2572BEDC1FF6F88C049BAA771110B7B837B788F24E991CD4F1D6F15F7B457692185A74696F291E1CF94C204719995243CFC18E7888E8EB89CCF8376F26FF0BB65837C767D0E210B1A3FB55CDAF7C8BDC18149423EC7434B409AC5DC2816A120AC43993D175CA308206BC308205A4A003020102021003F1B4E15F3A}
  condition:
    all of them
}

rule BazaRer
{
  strings:
    $0 = {417070506F6C69637947657450726F636573735465726D696E6174696F6E4D6574686F64}
    $1 = {2E3F41564E6574617069333250726F78794040}
    $2 = {496E697469616C697A65437269746963616C53656374696F6E4578}
    $3 = {60616E6F6E796D6F7573206E616D65737061636527}
  condition:
    all of them
}

rule BazaMLLessTrashy
{
  strings:
    $0 = {D8A4E0A4E8A4F0A4F8A400A508A510A518A520A528A530A538A540A548A550A558A560A568A570A578A580A588A590A598A5A0A5B0A5B8A5C0A5C8A5D0A5D8A5E0A5E8A5F0A5F8A500A608A610A618A620A628A630A638A640A648A650A658A660A668A670A678A680A688A690A698A6}
    $1 = {004F0072006900670069006E0061006C00460069006C0065006E0061006D0065}
    $2 = {437279707441637175697265436F6E7465787457}
    $3 = {4372656174654469726563746F727957}
    $4 = {498BD1448D40083B0A742BFFC04903D083F82D72F28D41ED83F8117706B80D000000C381C144FFFFFFB81600000083F90E410F46C0C3}
    $5 = {A280A288A2A0A2A8A2B0A2B8A2C0A2C8A2D0A2D8A2E0A2E8A2F0A2F8A200A308A310A318A320A328A330A3}
    $6 = {02000008A018A028A038A048A058A068A078A088A098A0A8A0B8A0C8A0D8A0E8A0F8A008A1}
    $7 = {FF833E2D488BD77507C6072D488D570185DB7E1B8A4201880248}
    $8 = {CCCCCCCCCCCCCCCCCCCC66660F1F8400000000004883EC2848894C243048895424384489442440488B12488BC1E8}
    $9 = {000001180A0018640E0018540D0018340C00187214E012C01070}
    $10 = {004C8D5C2460498B5B30498B6B38498B7340498BE3415F415E415D415C5FC3CCCCCC}
    $11 = {00000019250A001734160017B210F00EE00CD00AC0087007600650}
    $12 = {488B5C2448488B6C2450488B7424584883C4305FC3CCCCCC48895C2408574883EC20488BD948}
    $13 = {000000496D6167654C6973745F4164644D61736B65640000000000496D6167654C6973745F}
    $14 = {000001190A0019740B0019640A001954090019340800195215}
    $15 = {AAC8AAD0AAD8AAE0AAE8AAF0AA00AB08AB10AB18AB20AB28AB}
    $16 = {FFFF83C8FF488B5C2458488B7424604883C420415F415E415D415C5FC3CC48895C24}
    $17 = {000001190A0019740900196408001954070019340600193215}
    $18 = {0001004F0072006900670069006E0061006C00460069006C0065006E0061006D0065000000}
    $19 = {83C8FF488B5C2458488B7424604883C420415F415E415D415C5FC3CC48895C2408}
    $20 = {CCCCCC40555356574154415541564157488D6C24E14881ECC8000000488B05}
    $21 = {190A0019C40B0019740A001964090019340800195215}
    $22 = {00000114080014640C0014540B0014340A001472107019}
    $23 = {FFFF4883C4205BC3CCCC4885C97466534883EC20488BD9488B09483B0D}
    $24 = {020000010053007400720069006E006700460069006C00650049006E0066006F000000}
    $25 = {498B5B30498B6B38498B7340498BE3415F415E415D415C5FC3CCCCCCCCCCCCCC}
    $26 = {488B5C2448488B6C2450488B7424584883C4305FC348895C2408574883EC20488B}
    $27 = {CC488BC4488958084889681048897018488978204154415541574883EC}
    $28 = {00145409001434080014521070191904000A340E000A}
    $29 = {4C894424185556574154415541564157488D6C24D94881ECA000000048}
    $30 = {437279707441637175697265436F6E7465787441}
  condition:
    all of them
}

rule BazaSpacedDaisy
{
  strings:
    $0 = {FB0A0AC8FF0A0AC8FA0A0AC84F0A0AC8000A0AC8040A0AC8000A0AC8000B0BCA000A0AC8000A0AC8000A0AC8030A0AC8000A0AC8430A0AC8FA0A0AC8FE0A0AC8FD0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0A}
    $1 = {C9000A0AC9000A0AC9000A0AC8040A0AC8010808C3000606C2010A0AC82D0A0AC8730A0AC8AE0A0AC8D70A0AC8EE0A0AC8FB0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF0A0AC8FF}
  condition:
    all of them
}

rule BazaTricky
{
  strings:
    $0 = {12A1B96A4D12A1391DF5ADB86A12A1EF6F12A1191DDDADDE6F12A1C86F12A1F91CC5ADC76F12A1B06F12A1F91CADAD1F7012A1C46F12A1D91C95ADD86F12A1596F12A1B91C7DADE80313A1E90313A1E90313A1E90313A1E9}
    $1 = {1DD5CA109013A1669213A1751DBDCA6C9213A1269313A1F91DA5CAA49213A1DB924D13A1151D8DCAC09213A1619313A1FD1C75CA789313A1299313A1C91D5DCA389313A1898C13A1D51D45CA788C13A1618D13A1B9}
  condition:
    all of them
}

rule BazaNewy
{
strings:
	$0 = { 48 ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 8B ?? ?? ?? FF 1? ?? ?? ?? ?? 0F B6 ?? ?? ?? FF 1? ?? ?? ?? ?? 8B ?? ?? ?? FF 1? ?? ?? ?? ?? 8B ?? ?? ?? FF 1? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 8B ?? ?? ?? FF 1? ?? ?? ?? ?? C7 ?? ?? ?? ?? ?? ?? ?? ?? ?? BA ?? ?? ?? ?? B9 ?? ?? ?? ?? E8 ?? ?? ?? ?? E8 ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 83 ?? ?? 89 ?? ?? ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? B9 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 66 ?? ?? ?? 4C ?? ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? FF 1? ?? ?? ?? ?? 48 ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? 74 }
	$1 = { 8B ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 44 ?? ?? ?? ?? ?? ?? 44 ?? ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 8D ?? ?? ?? 2B ?? ?? ?? 8B ?? ?? ?? ?? ?? 03 ?? 89 ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 83 ?? ?? 89 ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 2B ?? 89 ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 8B ?? ?? ?? ?? ?? 03 ?? 89 ?? ?? ?? ?? ?? 48 ?? ?? ?? ?? ?? ?? ?? 0F 85 }

condition:
	2 of them
}

rule BazaMike
{
  strings:
    $0 = {F6BFB6B539DAB0599264BB34FE68DFFA8FAAF0B1D85894C45DD15DD1013A4E41139E4FA94FE5E6836735696495F02456D33B5A6563E3CE7804ABE284C923331FEE70E8C9701693DEDF56E47886494342C73D91124FE8379F22454AA858F5C85EA36ECE1B0FCA8C5EFEC3B24127DFFE7FE818AC1C34B9B63EAE4D2B180E1269794DE48156B00632E17E1610434BFFBF2381F69CA0A98A2A6D19B6971E148CF211DCE64C74517E83F028CBAFBA6F24AA1C2F5A4705EC31BF4FC9DBC2D9187B72F1218F1B5D19839A96FDCBF61953AE1F1171E676F5EA5CF0E03599F5B14C95357451A14C57C459B7C8F3E1FD0131B3019F3895CF333082}
    $1 = {1BB3D9B52E1BDAA5989DE7D45AB787B33A4786248D1AC64161510C07AA11645A4E4E11C36BB51B1F69DD143AC5B1EF0C6D2B60BB0F141F412B4ACCA84EBA4E7B5A39D74982421F2398389A4A5F80287F4761D1D1B896C316F756439F0E56105A89D97A759EDBF89E080732F7D9E9043F9BDA21EC08AF994D531CD731E8E99A10D1C3237CABA19A3E427A46AC9574EEC051C5E6826FC664DB2A211D53C967EC6A72D6F9B6CF84C91F50EA8A3B763E7E9FAAF36324AF78555B23E09904C9BEECB3ED2F31FBC0F42F3C6D8FAA2AC1760B43CEC51502}
    $2 = {00CD02C3928963ADC18963ADC18963ADC19D08AEC08C63ADC19D08A8C00363ADC13712A9C09963ADC13712AEC08063ADC13712A8C0A363ADC19D08A9C08463ADC19D08ABC08863ADC19D08ACC09863ADC18963ACC10263ADC11111A4C08863ADC1111152C18863ADC189633AC18863ADC1}
  condition:
    any of them
}

rule BazaTheReturn
{
  strings:
    $0 = {C0CDDDB173895AB8437D8E9E2D7FAB0D46EBCC8E8DA80B89ECAF4751FA2A36C9AE99B113764CAF6465B23CE9F3782F023A94F08AAFBEDF368DC047F61289F5DF133CEC0E5575292434D2ED60D68A874DFF9E49196F5F2E6ED8C5B645CAD0587F6E5CBD6C8FECBBB941D9F299F6A92A0E05DDF3F391C41CC68C07E4FF160AFE17FCD8F929B1E42EFB71E4F0A80A6066F121802AFA5CD3998A54439089DE8808FFB8C3EF140753A204F1DC7ED73D9B1C1BAE6368CB035B8D809748AE42DEED51FEA1ABD1D63F436AB2899A9C1058D27627CE7048E7136B485F31}
    $1 = {799DA8327C951798004471E8A11A5E76EC3FA4C84AEB03472A72E951A68F6BB1C815D81C226D2B5DE3F3A17763DD34A53D79422142CA76F56A0B15214029CA88A8EBFF8F4F9CF141C66E1D892F1A7CF60C0387C1B392A36935A1407E1EA06D9C8AAE2849AE93BAB630EFB459BBFD49EC943C8CE8AC59BE054525E33B46DCAAF2CA23FA9047AEE2}
    $2 = {9F0A6EADF5A41EFCBAB374FE84DF747C36BA25D95D531350871EE9BBE029869F089AE4432E4FE95317891D6D90DB1B855DF30B721A95257DFA55CB0D78C7DFF5C8CC0AF9EF2F}
  condition:
    any of them
}

rule BazaMotet
{
  strings:
    $0 = {00D1CFDDF295AEB3A195AEB3A195AEB3A181C5B0A09FAEB3A181C5B6A032AEB3A12BDFB7A085AEB3A12BDFB0A09FAEB3A12BDFB6A0DAAEB3A181C5B7A080AEB3A181C5B2A09AAEB3A195AEB2A11DAEB3A181C5B4A094AEB3A10DDCBAA098AEB3A10DDCB3A094AEB3A10DDC4CA194AEB3A195AE24A194AEB3A10DDCB1A094AEB3A152}
  condition:
    all of them
}

rule BazarCall
{
  strings:
    $0 = {457863656C20342E30204D6163726F73}
    $1 = {D8000000D9000000DA000000DB000000DC000000DD000000DE000000DF000000E0000000E1000000E2000000E3000000E4000000E5000000FEFFFFFFE7000000E8000000E9000000EA000000EB000000EC000000ED000000FEFFFFFFEF000000F0000000F1000000F2000000F3000000F4000000F5000000FEFFFFFFFDFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    $2 = {FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09081000000605005A4FCD07C1000200060800002F003600010001000100}
    $3 = {0000003E000300FEFF090006000000000000000000000002000000F80000000000000000100000FEFFFFFF00000000FEFFFFFF00000000F6000000F7000000FF}
  condition:
    all of them
}

rule BazaFriedChicken
{
  strings:
    $0 = {318F0D1F7774350361E6E719C4AEA554BE153626BB8360A00CB2F7CCED4F97B0C4AF950B189440E9118731208E70097C5147400C338296F57FA2077ADEA6BE20DF17E048AE8BBA9844D3E3D660D7C47125A3B47C5721D962D8E35D3991A4F5507D091686BF4ECD0FE396183177}
  condition:
    all of them
}

rule BazaOdd
{
  strings:
    $0 = {004140EFCF0521819C0521819C0521819C6047829D0321819C6047849D8C21819C5749849D2921819C5749859D1721819C5749829D0D21819C6047859D0921819C6047879D0721819C6047809D1C21819C0521809CB621819CA448889D0A21819CA4487E9C0421819CA448839D0421819C52}
    $1 = {450176C6450276C645036EC6450474C6450502C645066BC645076BC6450873C6450975C6450A69C6450B71C6450C6FC6450D6DC6450E69C6450F7BC645106FC6451169C6451271C645136DC6451479C645156BC645166AC6451758C645187CC6451974C6451A6BC6451B50C645}
    $2 = {C645A16AC645A277C645A30FC645A445C645A56AC645A67AC645A71FC645A86AC645A90BC645AA32C645AB0FC645AC6AC645AD58C645AE43C645AF7BC645B02EC645B17AC645B269C645B345C645B4}
    $3 = {45935BC6459418C645956DC6459662C6459707C645980AC645997BC6459A3BC6459B2EC6459C3FC6459D3CC6459E7BC6459F74C645A070C645A10AC645A21FC645A35B}
  condition:
    all of them
}

rule BazaStrike
{
  strings:
    $0 = {83E0AA257E5067294966656B68B972DC147BFB29667184D3AB4CE58CF8812E965B18741B61B2697D4C987C17E9DA33A3DA38B785264148A899F76839D2AAD47BDF278374110E0240E05864C78E18F51CE083B3705D06C25880C89B0491EEBE4E63DE181CE5BC8684480EC36D3A084B12ABED4995497B034D52540C3BDFD32E2563A9BD73C594F84967722918A66E9BEE02E61AF86E39840B8FDC984E6698EE74D0F15F1C6465C988ED}
    $1 = {640E74B94F2D75AE5D32B5498DED9F2E3070828A0E142B7C9739581921375AF2ACE33821FCB9782E35D8B6445E68878FE8822A692EF78026C49DF562C90E6BDF}
  condition:
    any of them
}

rule BazaMerge
{
  strings:
    $0 = {C5FC0505C6FC0A0AC7FC0909C7FC0909C7FC0A0AC8FC0909C7FC0909C7FC0A0AC8FB0909C7F80909C7FC0909C7B70909C7B40808C7FE0C0CC7FC4A4AD4FD6A6ADCFF1212C8FE0808C6FE0B0BC8FE0909}
    $1 = {C76B0A0AC8000A0AC86B0A0AC8B30909C7B40A0AC8B50909C7B50A0AC8B50A0AC8B50A0AC8B50909C7B50A0AC8B50909C7B50A0AC8B40909C7B30909C76B0909C70080}
    $2 = {6B0A0AC8B30909C8B40A0AC8B50909C7B50A0AC7B50A0AC8B50909C7B50A0AC8B50A0AC8B50A0AC8B50A0AC8B40A0AC8B30A0AC86B0A0AC8000909C76B0909C7}
  condition:
    any of them
}
