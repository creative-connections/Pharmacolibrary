within Pharmacolibrary.Drugs.ATC.N;

model N01BB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4000000000000001e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butanilicaine</td></tr><tr><td>ATC code:</td><td>N01BB05</td></tr><td>route:</td><td>parenteral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butanilicaine is a local anesthetic of the amino amide type, which was historically used for surface and infiltration anesthesia. It is no longer widely used or approved in most countries due to the development of newer, safer, and more effective local anesthetics.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for butanilicaine is available in the published literature. The following parameters are estimated based on typical values for structurally related amino amide local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB05;
