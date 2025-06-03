within Pharmacolibrary.Drugs.ATC.S;

model S01KX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chymotrypsin is a serine protease enzyme used therapeutically as an anti-inflammatory agent to reduce tissue swelling, and to promote wound healing. It has also been used in ophthalmology to facilitate removal of the lens during cataract surgery (chemonucleolysis). Chymotrypsin is not commonly used as a drug nowadays and has largely been replaced by other agents for these indications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters estimated based on general properties of protein therapeutics and available animal/in vitro data.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies for chymotrypsin as a drug. Provided parameters are broad estimates based on typical behavior of large protein drugs, chymotrypsin's molecular size (approx. 25 kDa), and parenteral peptide pharmacokinetics. Some very old literature and animal data suggest rapid inactivation by proteases in blood and high immunogenicity if injected. Oral bioavailability is near zero due to proteolytic degradation in gut, so not considered. All values are estimates for modeling and are NOT direct clinical measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KX01;
