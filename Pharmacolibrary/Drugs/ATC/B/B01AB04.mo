within Pharmacolibrary.Drugs.ATC.B;

model B01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.028,
    adminDuration  = 600,
    adminMass      = 5.0,
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
    info ="<html><body><p>Dalteparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of deep vein thrombosis, pulmonary embolism, and for prophylaxis in patients undergoing surgery or at increased risk of thromboembolic events. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female) after single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009121'>10.1177/00912700022009121</a> PK values for dalteparin (subcutaneous route, anti-Xa activity) from Alatri et al., Journal of Clinical Pharmacology 2002; bioavailability reported as ~87%; volume of distribution and clearance normalized to body weight. Parameters can differ in special populations (renal insufficiency, pregnancy, pediatrics).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB04;
