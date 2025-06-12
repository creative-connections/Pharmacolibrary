within Pharmacolibrary.Drugs.ATC.J;

model J04AK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terizidone</td></tr><tr><td>ATC code:</td><td>J04AK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terizidone is a derivative of cycloserine and is used as a second-line drug in the treatment of multidrug-resistant tuberculosis (MDR-TB). It is generally considered when conventional treatment is not effective or cannot be tolerated. Terizidone is not widely used today, with limited approval and its use often being restricted to specialized protocols.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies directly report human PK parameters for terizidone. Estimates below are based on known properties of cycloserine, a structurally related compound, and general pharmacokinetic principles. The values are rough estimates and should not be used for clinical purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AK03;
