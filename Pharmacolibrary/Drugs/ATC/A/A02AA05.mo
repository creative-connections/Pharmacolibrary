within Pharmacolibrary.Drugs.ATC.A;

model A02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium silicate is an inorganic compound formerly used as an antacid to neutralize stomach acidity and relieve heartburn, indigestion, and upset stomach. It is no longer commonly used or approved for medicinal use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for magnesium silicate. Pharmacokinetic parameters estimated based on its chemical characteristics and typical antacid usage. Absorption is considered negligible, as the compound acts locally in the gastrointestinal tract with little to no systemic bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AA05;
