within Pharmacolibrary.Drugs.ATC.A;

model A07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nystatin is a polyene antifungal antibiotic used primarily for the treatment of Candida infections of the skin, oral cavity, and gastrointestinal tract. It is not systemically absorbed and is commonly administered as oral suspension, tablets, or topical preparations. Nystatin remains an approved medication for local treatment of Candida infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and product information; systemic absorption is negligible.</p><h4>References</h4><ol><li> Nystatin is not absorbed from the gastrointestinal tract; thus, there are no pharmacokinetic parameters like bioavailability, volume of distribution, or clearance measurable in systemic circulation. Estimates and information are derived from FDA label, reviews (e.g., Goodman and Gilman's The Pharmacological Basis of Therapeutics) and major drug compendia; no published studies report measurable systemic levels or PK parameters for nystatin in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA02;
