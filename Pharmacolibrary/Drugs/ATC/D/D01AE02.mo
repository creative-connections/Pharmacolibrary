within Pharmacolibrary.Drugs.ATC.D;

model D01AE02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylrosaniline</td></tr><tr><td>ATC code:</td><td>D01AE02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylrosaniline, also known as gentian violet, is a synthetic triphenylmethane dye with antibacterial, antifungal, and antiparasitic properties. Historically it has been used topically to treat fungal infections such as cutaneous candidiasis and dermatophytosis, but its use has declined in modern clinical practice due to toxicity and the availability of safer alternatives. It is not currently widely approved for systemic or topical therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic data for methylrosaniline could be found in peer-reviewed literature. The following are rough estimates based on typical physicochemical properties and clinical dosing of topical dyes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE02;
