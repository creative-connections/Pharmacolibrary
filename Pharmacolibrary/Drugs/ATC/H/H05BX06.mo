within Pharmacolibrary.Drugs.ATC.H;

model H05BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.11483333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Evocalcet is a calcimimetic agent used for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on hemodialysis. It acts by increasing the sensitivity of the calcium-sensing receptors on parathyroid cells, thereby reducing parathyroid hormone (PTH) secretion. Evocalcet was approved in Japan and is used as an alternative to cinacalcet with favorable gastrointestinal tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (Japanese), single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cns.12964'>10.1111/cns.12964</a> PK values taken from the population pharmacokinetic analysis in healthy Japanese subjects and compared with CKD patients; values here represent healthy subject single-dose fasted values. Values such as ka, volume of distribution, and clearance are population means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX06;
