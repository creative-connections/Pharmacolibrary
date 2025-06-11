within Pharmacolibrary.Drugs.ATC.V;

model V09IB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 3.2,
    k21             = 3.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indium (111In) capromab pendetide is a radiolabeled monoclonal antibody used as a diagnostic imaging agent for prostate cancer. The antibody targets prostate-specific membrane antigen (PSMA) present in prostate tissue, and the radioactive indium-111 label allows for visualization using single-photon emission computed tomography (SPECT). It was commonly used under the brand name ProstaScint, but is now largely discontinued and not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in published literature. Typical imaging doses were administered intravenously for adult male patients with suspected or confirmed prostate cancer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IB04;
