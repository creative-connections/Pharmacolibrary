within Pharmacolibrary.Drugs.ATC.L;

model L01FX21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-09,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 0.008,
    k21             = 0.008
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naxitamab is a humanized monoclonal antibody that targets the disialoganglioside GD2. It is indicated for the treatment of relapsed or refractory high-risk neuroblastoma in pediatric and adult patients and is approved by the FDA for this use. Its main therapeutic activity comes from immune-mediated killing of GD2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in pediatric patients with high-risk neuroblastoma, as no direct published PK study was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX21;
