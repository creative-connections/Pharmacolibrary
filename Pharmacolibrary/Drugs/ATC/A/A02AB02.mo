within Pharmacolibrary.Drugs.ATC.A;

model A02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Algeldrate</td></tr><tr><td>ATC code:</td><td>A02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Algeldrate (aluminum magnesium carbonate hydrate) is an antacid used to neutralize gastric acid in the stomach. It is employed in the symptomatic treatment of conditions such as dyspepsia and peptic ulcer disease, but is less commonly used today due to the availability of other antacids and acid-suppressing agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for algeldrate are available in the scientific literature. As an antacid, algeldrate acts locally in the gastrointestinal tract and is not systemically absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AB02;
