within Pharmacolibrary.Drugs.ATC.A;

model A11AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination product containing multiple vitamins (including but not limited to A, B-complex, C, D, E, K) and calcium salts, used primarily as a dietary supplement to prevent or treat deficiency states in the general population or in specific groups (e.g., pregnant women, elderly, malnourished). Not approved for treatment of specific diseases; rather, intended to supplement dietary intake.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters are reported in the literature for fixed combinations of multivitamins and calcium, as these are dietary supplements and not drugs with a standardized PK profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11AA02;
