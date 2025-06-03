within Pharmacolibrary.Drugs.ATC.A;

model A11CC04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitriol is the hormonally active form of vitamin D3 (1,25-dihydroxycholecalciferol), used in the management of hypocalcemia and bone disorders associated with chronic renal failure, hypoparathyroidism, and some other conditions. It is approved and commonly used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of calcitriol in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(97)85873-6'>10.1016/0731-7085(97)85873-6</a> Bioavailability and other oral PK parameters based on reported values in healthy adult volunteers. Tlag is as commonly reported for oral vitamin D analogs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC04_1;
