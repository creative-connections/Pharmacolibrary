within Pharmacolibrary.Drugs.ATC.A;

model A02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium silicate is an inorganic compound formerly used as an antacid to neutralize stomach acidity and relieve heartburn, indigestion, and upset stomach. It is no longer commonly used or approved for medicinal use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for magnesium silicate. Pharmacokinetic parameters estimated based on its chemical characteristics and typical antacid usage. Absorption is considered negligible, as the compound acts locally in the gastrointestinal tract with little to no systemic bioavailability.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for magnesium silicate exist. The parameters reported here are estimates reflecting its negligible systemic absorption and local mechanism of action as an antacid. All values for absorption, distribution, and clearance are set to zero or not applicable. References were not available; estimation was based on pharmacological properties.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AA05;
