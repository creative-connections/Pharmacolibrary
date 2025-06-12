within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX01_Ipriflavone;

model Ipriflavone
  extends Pharmacolibrary.Drugs.ATC.M.M05BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ipriflavone</td></tr><tr><td>ATC code:</td><td>M05BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ipriflavone is a synthetic isoflavone derivative previously investigated for the treatment and prevention of osteoporosis and bone loss. It acts by inhibiting bone resorption and stimulating bone formation. The drug is not currently approved for therapeutic use in the USA or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and available limited pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ipriflavone;
