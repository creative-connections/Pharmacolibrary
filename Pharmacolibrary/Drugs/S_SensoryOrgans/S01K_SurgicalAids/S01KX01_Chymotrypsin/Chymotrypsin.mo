within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KX01_Chymotrypsin;

model Chymotrypsin
  extends Pharmacolibrary.Drugs.ATC.S.S01KX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chymotrypsin</td></tr><tr><td>ATC code:</td><td>S01KX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chymotrypsin is a serine protease enzyme used therapeutically as an anti-inflammatory agent to reduce tissue swelling, and to promote wound healing. It has also been used in ophthalmology to facilitate removal of the lens during cataract surgery (chemonucleolysis). Chymotrypsin is not commonly used as a drug nowadays and has largely been replaced by other agents for these indications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters estimated based on general properties of protein therapeutics and available animal/in vitro data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chymotrypsin;
