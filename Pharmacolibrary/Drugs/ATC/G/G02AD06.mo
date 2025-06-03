within Pharmacolibrary.Drugs.ATC.G;

model G02AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043666666666666666,
    Tlag           = 480
  );

  annotation(Documentation(
    info ="<html><body><p>Misoprostol is a synthetic prostaglandin E1 (PGE1) analog approved for the prevention of gastric ulcers induced by nonsteroidal anti-inflammatory drugs (NSAIDs) and is also used off-label for medical abortion, induction of labor, and the management of postpartum hemorrhage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of misoprostol acid after oral administration of 400 mcg in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-004-0785-7'>10.1007/s00228-004-0785-7</a> PK parameters extracted from: Ziemniak JA, et al. Eur J Clin Pharmacol. 2005 Oct;61(9):633-9. Study in healthy adults, oral tablet administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AD06;
