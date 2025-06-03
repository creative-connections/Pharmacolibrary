within Pharmacolibrary.Drugs.ATC.H;

model H05BX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.01933333333333333,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Paricalcitol is a synthetic vitamin D analog used mainly to prevent and treat secondary hyperparathyroidism associated with chronic kidney disease (CKD). It is approved for clinical use and available in both intravenous and oral formulations.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jc.2004-1953'>10.1210/jc.2004-1953</a> Parameters taken from Harris et al., J Clin Endocrinol Metab. 2004 Aug;89(8): 3531-9, reporting paricalcitol PK in healthy subjects after oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX02_1;
