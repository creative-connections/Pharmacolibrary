within Pharmacolibrary.Drugs.ATC.N;

model N05BA17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 5e-07,
    k21             = 5e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludiazepam</td></tr><tr><td>ATC code:</td><td>N05BA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludiazepam is a benzodiazepine derivative with anxiolytic and sedative properties, structurally related to diazepam. It was previously used in some countries for the short-term treatment of anxiety disorders and related conditions, but is not widely approved or marketed today due to limited safety and efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on structural similarity to diazepam and available benzodiazepine data. No primary literature sources reporting PK for fludiazepam in humans were identified. Estimates below are for a healthy adult following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA17;
