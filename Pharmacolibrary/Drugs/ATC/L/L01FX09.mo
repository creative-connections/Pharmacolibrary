within Pharmacolibrary.Drugs.ATC.L;

model L01FX09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1597222222222227e-09,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00176,
    k12             = 0.689,
    k21             = 0.689
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mogamulizumab</td></tr><tr><td>ATC code:</td><td>L01FX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mogamulizumab is a humanized monoclonal antibody targeting the CC chemokine receptor 4 (CCR4), used in the treatment of certain hematological malignancies such as relapsed or refractory adult T-cell leukemia/lymphoma (ATL) and cutaneous T-cell lymphoma (CTCL). It is approved in several countries including Japan, EU, and the USA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with CCR4-positive T-cell lymphomas (mainly CTCL and ATL); data derived from population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX09;
