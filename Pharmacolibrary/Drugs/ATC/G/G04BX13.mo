within Pharmacolibrary.Drugs.ATC.G;

model G04BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.00075,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimethyl sulfoxide (DMSO) is an organosulfur compound that has anti-inflammatory, analgesic, and antioxidant properties. It has historically been used topically for the relief of pain and inflammation, particularly in interstitial cystitis and certain musculoskeletal disorders. DMSO is not widely used or approved as a drug in most countries today, with uses mostly limited to topical or intravesical (bladder) application.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects. There is minimal published data on systemic pharmacokinetics; the values presented here are estimates based on historical data and secondary sources.</p><h4>References</h4><ol><li> No direct published pharmacokinetic modeling study with DOI has been found for DMSO in systemic administration in humans. Parameter values are estimated from summary data in secondary sources and textbooks (e.g. Goodman & Gilman's The Pharmacological Basis of Therapeutics, PubChem, and limited clinical reports). No original peer-reviewed pharmacokinetic papers with these model parameters and explicit references (DOI) are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX13;
