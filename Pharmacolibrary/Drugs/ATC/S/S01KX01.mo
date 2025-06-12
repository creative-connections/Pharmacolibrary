within Pharmacolibrary.Drugs.ATC.S;

model S01KX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chymotrypsin</td></tr><tr><td>ATC code:</td><td>S01KX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chymotrypsin is a serine protease enzyme used therapeutically as an anti-inflammatory agent to reduce tissue swelling, and to promote wound healing. It has also been used in ophthalmology to facilitate removal of the lens during cataract surgery (chemonucleolysis). Chymotrypsin is not commonly used as a drug nowadays and has largely been replaced by other agents for these indications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters estimated based on general properties of protein therapeutics and available animal/in vitro data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01KX01;
