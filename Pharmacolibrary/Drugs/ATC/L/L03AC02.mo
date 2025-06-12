within Pharmacolibrary.Drugs.ATC.L;

model L03AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oprelvekin</td></tr><tr><td>ATC code:</td><td>L03AC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oprelvekin (recombinant interleukin-11) is a thrombopoietic growth factor used to stimulate the production of platelets in patients undergoing chemotherapy for non-myeloid malignancies. It was approved to reduce the incidence of severe thrombocytopenia and the need for platelet transfusions, but its use is limited due to safety concerns related to fluid retention and cardiac events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with cancer; typical population included adults administered subcutaneous oprelvekin after chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AC02;
