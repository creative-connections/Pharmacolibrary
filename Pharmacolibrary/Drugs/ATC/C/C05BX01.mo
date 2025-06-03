within Pharmacolibrary.Drugs.ATC.C;

model C05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium dobesilate is a synthetic vascular protective agent primarily used in the treatment of chronic venous insufficiency and diabetic retinopathy. It acts by reducing capillary permeability and improving microcirculation. The drug is approved and utilized in several countries, especially in Europe, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic profile in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(97)00213-7'>10.1016/S0924-8579(97)00213-7</a> Parameters based on study by Malerczyk et al. (1997) in healthy adults. Bioavailability is approximately 40%. ka estimated from tmax. One-compartment model is commonly used for this drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BX01;
