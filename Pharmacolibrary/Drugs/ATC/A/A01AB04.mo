within Pharmacolibrary.Drugs.ATC.A;

model A01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amphotericin B is a polyene antifungal agent primarily used for the treatment of serious systemic fungal infections, including aspergillosis, cryptococcosis, histoplasmosis, and candidiasis. It is generally reserved for severe cases due to its toxicity. Amphotericin B is approved for medical use and remains in clinical use, mainly as intravenous administration in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with systemic fungal infections, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.32.7.1087'>10.1128/AAC.32.7.1087</a> Primary source: Lee et al., Antimicrob Agents Chemother. 1988 Jul;32(7):1087-91. Population: adult patients. Amphotericin B is poorly absorbed orally; thus, PK data for IV route is standard.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB04;
