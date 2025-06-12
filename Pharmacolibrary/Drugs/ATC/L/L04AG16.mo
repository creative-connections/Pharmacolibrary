within Pharmacolibrary.Drugs.ATC.L;

model L04AG16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 420 / 1000000,
    adminCount     = 1,
    Vd             = 0.0067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0033,
    k12             = 1.1388888888888888e-07,
    k21             = 1.1388888888888888e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rozanolixizumab</td></tr><tr><td>ATC code:</td><td>L04AG16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rozanolixizumab is a humanized monoclonal antibody targeting the neonatal Fc receptor (FcRn), used for the treatment of generalized myasthenia gravis (gMG) in adults. It functions by reducing IgG levels and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were derived from clinical studies in adult patients with generalized myasthenia gravis following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG16;
