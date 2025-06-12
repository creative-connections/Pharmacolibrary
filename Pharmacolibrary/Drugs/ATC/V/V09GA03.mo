within Pharmacolibrary.Drugs.ATC.V;

model V09GA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00047999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 2.9,
    k21             = 2.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTeboroxime</td></tr><tr><td>ATC code:</td><td>V09GA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) teboroxime is a radiopharmaceutical tracer previously used in myocardial perfusion imaging to assess coronary artery disease. It is a technetium-labeled boronic acid derivative that demonstrates rapid myocardial uptake and fast washout, which allows for imaging of coronary blood flow. Its use has diminished in recent years and it is not widely available or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported from studies involving healthy adult subjects undergoing myocardial perfusion imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GA03;
