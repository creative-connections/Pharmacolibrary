within Pharmacolibrary.Drugs.ATC.L;

model L03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00046666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oprelvekin (recombinant interleukin-11) is a thrombopoietic growth factor used to stimulate the production of platelets in patients undergoing chemotherapy for non-myeloid malignancies. It was approved to reduce the incidence of severe thrombocytopenia and the need for platelet transfusions, but its use is limited due to safety concerns related to fluid retention and cardiac events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with cancer; typical population included adults administered subcutaneous oprelvekin after chemotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0168-1605(99)00166-3'>10.1016/S0168-1605(99)00166-3</a> PK values reported in the FDA label and referenced in published literature (e.g., Pharmacokinetics of recombinant human interleukin-11 in cancer patients: Dose-proportional exposure and elimination by a linear, non-saturable process). Derived from population PK studies in adults with cancer. Doses are generally weight-based.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AC02;
