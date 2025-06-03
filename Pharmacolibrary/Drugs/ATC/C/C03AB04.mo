within Pharmacolibrary.Drugs.ATC.C;

model C03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 4.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorothiazide and potassium is a combination medication used as a diuretic to treat hypertension, congestive heart failure, and edema by promoting the excretion of sodium and water, while potassium is added to counteract potential hypokalemia caused by the diuretic. Chlorothiazide is a thiazide diuretic, and potassium supplementation helps prevent electrolyte imbalance. This combination may still be prescribed, though fixed-dose combinations are less common today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published PK models for the combination product are unavailable. Estimates are based on known PK parameters of chlorothiazide component administered orally.</p><h4>References</h4><ol><li> No peer-reviewed sources providing pharmacokinetics of the fixed combination of chlorothiazide and potassium with ATC code C03AB04 were identified. Pharmacokinetic parameters are estimated based on data available for orally administered chlorothiazide monotherapy in healthy adults. Parameters for potassium are not typically modeled pharmacokinetically as it is a physiological ion, and its kinetics is not reported in the literature for this combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AB04;
