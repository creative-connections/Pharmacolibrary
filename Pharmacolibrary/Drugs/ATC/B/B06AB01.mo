within Pharmacolibrary.Drugs.ATC.B;

model B06AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hemin</td></tr><tr><td>ATC code:</td><td>B06AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hemin is an iron-containing metalloporphyrin used primarily for the treatment of acute intermittent porphyria and related acute porphyrias. It is administered as a heme replacement to suppress the hepatic production of porphyrin precursors. Hemin is currently approved for medical use by major regulatory agencies such as FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with acute intermittent porphyria, following intravenous administration. Published clinical PK data for hemin are limited; the following values are estimated based on sparse literature and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AB01;
