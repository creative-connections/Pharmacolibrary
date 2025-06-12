within Pharmacolibrary.Drugs.ATC.B;

model B02BX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-08,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 0.193,
    k21             = 0.193
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Concizumab</td></tr><tr><td>ATC code:</td><td>B02BX10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Concizumab is a humanized monoclonal antibody that inhibits tissue factor pathway inhibitor (TFPI) and is developed for the treatment of hemophilia A and B with or without inhibitors. It is under clinical investigation and not yet widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in healthy subjects, adolescents, and patients with hemophilia A and B. Key phase 1/2/3 studies indicate subcutaneous administration with dose proportional increases in exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BX10;
