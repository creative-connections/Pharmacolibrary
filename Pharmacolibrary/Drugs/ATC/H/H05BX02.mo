within Pharmacolibrary.Drugs.ATC.H;

model H05BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Paricalcitol is a synthetic vitamin D analog used mainly to prevent and treat secondary hyperparathyroidism associated with chronic kidney disease (CKD). It is approved for clinical use and available in both intravenous and oral formulations.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in adult CKD patients, hemodialysis and peritoneal dialysis patients, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.7.751'>10.1124/dmd.31.7.751</a> Parameters extracted from the publication reporting paricalcitol PK in CKD patients (Dufour et al., Drug Metab Dispos. 2003 Jul;31(7):751-5).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX02;
