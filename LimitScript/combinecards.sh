cp -r /cmshome/khurana/EleTauFR/CMSSW_5_3_5/src/Scripts/files .  
combineCards.py pass=files/Datacard_Pass_barrel_LoosedbetaIso_LooseMVA3EV.txt fail=files/Datacard_Fail_barrel_LoosedbetaIso_LooseMVA3EV.txt  >& Datacard_PASSFAIL_barrel_LoosedbetaIso_LooseMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_barrel_LoosedbetaIso_MediumMVA3EV.txt fail=files/Datacard_Fail_barrel_LoosedbetaIso_MediumMVA3EV.txt  >& Datacard_PASSFAIL_barrel_LoosedbetaIso_MediumMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_barrel_LoosedbetaIso_TightMVA3EV.txt fail=files/Datacard_Fail_barrel_LoosedbetaIso_TightMVA3EV.txt  >& Datacard_PASSFAIL_barrel_LoosedbetaIso_TightMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_barrel_LoosedbetaIso_VTightMVA3EV.txt fail=files/Datacard_Fail_barrel_LoosedbetaIso_VTightMVA3EV.txt  >& Datacard_PASSFAIL_barrel_LoosedbetaIso_VTightMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_endcap_LoosedbetaIso_LooseMVA3EV.txt fail=files/Datacard_Fail_endcap_LoosedbetaIso_LooseMVA3EV.txt  >& Datacard_PASSFAIL_endcap_LoosedbetaIso_LooseMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_endcap_LoosedbetaIso_MediumMVA3EV.txt fail=files/Datacard_Fail_endcap_LoosedbetaIso_MediumMVA3EV.txt  >& Datacard_PASSFAIL_endcap_LoosedbetaIso_MediumMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_endcap_LoosedbetaIso_TightMVA3EV.txt fail=files/Datacard_Fail_endcap_LoosedbetaIso_TightMVA3EV.txt  >& Datacard_PASSFAIL_endcap_LoosedbetaIso_TightMVA3EV.txt 
combineCards.py pass=files/Datacard_Pass_endcap_LoosedbetaIso_VTightMVA3EV.txt fail=files/Datacard_Fail_endcap_LoosedbetaIso_VTightMVA3EV.txt  >& Datacard_PASSFAIL_endcap_LoosedbetaIso_VTightMVA3EV.txt 
