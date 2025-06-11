within Pharmacolibrary.Drugs.ATC.D;

model D03AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D03AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cadexomer iodine is a topical antimicrobial agent primarily used in wound care, especially for chronic ulcers and wounds where there is infection or risk of infection. It consists of iodine and a polysaccharide-based cadexomer matrix that slowly releases iodine, providing sustained antimicrobial activity. While it is approved and widely used in many countries, cadexomer iodine use may vary based on local formularies and guidelines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for systemic absorption in humans. Cadexomer iodine is used for topical administration. Some studies note that systemic absorption of iodine from topical use is minimal in healthy adults, though it may be higher in patients with large wounds or burns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX01;
