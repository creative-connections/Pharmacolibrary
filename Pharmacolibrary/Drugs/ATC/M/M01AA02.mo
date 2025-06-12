within Pharmacolibrary.Drugs.ATC.M;

model M01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mofebutazone</td></tr><tr><td>ATC code:</td><td>M01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used for the treatment of inflammation, pain, and rheumatic disorders such as arthritis. Due to safety concerns, including hematological side effects and availability of safer alternatives, mofebutazone is rarely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model available for mofebutazone in humans. The following parameters are estimated based on analogy to similar NSAIDs and historical pharmacology reviews. Estimates likely reflect typical oral administration in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AA02;
