within Pharmacolibrary.Drugs.ATC.J;

model J06BD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3148148148148148e-09,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 3.4722222222222217e-09,
    k21             = 3.4722222222222217e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Motavizumab</td></tr><tr><td>ATC code:</td><td>J06BD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Motavizumab is a humanized monoclonal antibody that targets the fusion (F) protein of respiratory syncytial virus (RSV). It was developed for the prevention of RSV infection in high-risk infants and children; however, motavizumab is not currently approved for use due to regulatory concerns and insufficient demonstration of clinical benefit over palivizumab.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy pediatric patients based on reported data for IgG monoclonal antibodies of similar type, as there are no peer-reviewed, published PK parameters specifically for motavizumab.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD02;
