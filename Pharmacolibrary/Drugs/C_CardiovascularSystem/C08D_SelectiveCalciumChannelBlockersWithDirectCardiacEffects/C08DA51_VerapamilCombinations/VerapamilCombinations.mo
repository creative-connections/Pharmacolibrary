within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08D_SelectiveCalciumChannelBlockersWithDirectCardiacEffects.C08DA51_VerapamilCombinations;

model VerapamilCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C08DA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VerapamilCombinations</td></tr><tr><td>ATC code:</td><td>C08DA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Verapamil is a calcium channel blocker used to treat hypertension, angina pectoris, and certain types of cardiac arrhythmias. The C08DA51 code refers to combinations of verapamil, often with diuretics, as antihypertensive medications. While verapamil is approved and used clinically, specific fixed-dose combination products may have variable regulatory status depending on the country.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies with model parameters are found in the literature for verapamil-containing combinations under ATC C08DA51. The parameters provided are estimates based on typical oral verapamil pharmacokinetics in healthy adult subjects.</p><h4>References</h4><ol><li><p>Bauer, LA, et al., &amp; Pettit, H (1996). Mixed-effect modeling for detection and evaluation of drug interactions: digoxin-quinidine and digoxin-verapamil combinations. <i>Therapeutic drug monitoring</i> 18(1) 46–52. DOI:<a href=\"https://doi.org/10.1097/00007691-199602000-00008\">10.1097/00007691-199602000-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8848820/\">https://pubmed.ncbi.nlm.nih.gov/8848820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VerapamilCombinations;
