within Pharmacolibrary.Drugs.ATC.H;

model H05BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.019166666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etelcalcetide is a synthetic peptide calcimimetic agent used for the treatment of secondary hyperparathyroidism in adult patients with chronic kidney disease (CKD) on hemodialysis. It acts as an agonist of the calcium-sensing receptor on parathyroid cells, thereby lowering parathyroid hormone (PTH) levels. Etelcalcetide is approved and currently used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with end-stage renal disease on hemodialysis, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0440-5'>10.1007/s40262-016-0440-5</a> All PK parameters extracted from the population PK analysis published in Clin Pharmacokinet. 2016 Aug;55(8):1031-1041.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX04;
