within Pharmacolibrary.Drugs.ATC.L;

model L01DB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.916666666666668e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0121,
    k12             = 38.4,
    k21             = 38.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01DB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pirarubicin is an anthracycline antineoplastic agent structurally related to doxorubicin, primarily used for the treatment of various cancers, including breast, bladder, and lung cancers. It is typically administered intravenously or via intravesical instillation. Pirarubicin is approved in certain countries, such as Japan, but is not globally approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (various types), after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB08;
