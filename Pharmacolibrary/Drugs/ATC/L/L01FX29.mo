within Pharmacolibrary.Drugs.ATC.L;

model L01FX29
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0583333333333333e-07,
    adminDuration  = 600,
    adminMass      = 405 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00214,
    k12             = 0.462,
    k21             = 0.462
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX29</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Talquetamab is a bispecific monoclonal antibody that targets both GPRC5D, a receptor highly expressed in multiple myeloma cells, and CD3 on T cells, redirecting T cells to kill malignant plasma cells. It is used for the treatment of relapsed or refractory multiple myeloma and has received accelerated approval in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally reported from clinical trial populations of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX29;
