within Pharmacolibrary.Drugs.ATC.S;

model S02AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02AA12</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifamycin is a broad-spectrum antibiotic of the ansamycin class, primarily active against Gram-positive bacteria and mycobacteria. It has been widely used as a topical agent for ear, eye, and gastrointestinal infections, and has systemic analogs such as rifampicin (rifampin) for tuberculosis therapy. Rifamycin (particularly as rifamycin SV) is used currently in topical and localized forms, but is less commonly used systemically due to pharmacokinetic limitations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available for rifamycin SV following otic (ear) or other topical administration. Existing literature describes poor systemic absorption after topical administration. Therefore, pharmacokinetic parameters are estimated according to general properties and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA12;
