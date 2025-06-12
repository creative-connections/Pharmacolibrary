within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BA05_TiludronicAcid;

model TiludronicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M05BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TiludronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiludronic acid is a bisphosphonate used in the treatment of Paget's disease of bone. It inhibits bone resorption by osteoclasts and is administered orally. The drug is approved for use in some countries for Paget's disease, but availability may vary globally and it is less commonly used now due to the advent of newer bisphosphonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 400 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TiludronicAcid;
