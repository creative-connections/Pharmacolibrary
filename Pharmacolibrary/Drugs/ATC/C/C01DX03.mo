within Pharmacolibrary.Drugs.ATC.C;

model C01DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyfedrine is a vasodilator and antianginal agent, primarily used in the treatment of angina pectoris and other cardiovascular conditions. It acts by improving myocardial oxygenation through dilation of the coronary arteries. Oxyfedrine is not widely used or approved in most countries today and is considered an old drug with limited current clinical applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters for oxyfedrine are available in published literature or referenced pharmacokinetic studies. All values below are estimated based on general properties of drugs with similar pharmacological profiles and molecular structure. Estimated for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX03;
