within Pharmacolibrary.Drugs.ATC.D;

model D01AE15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.26333333333333336,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.9,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Terbinafine is an allylamine antifungal agent primarily used for the treatment of dermatophyte infections such as onychomycosis (fungal nail infections) and tinea infections of the skin. It acts by inhibiting squalene epoxidase, a key enzyme in fungal ergosterol synthesis. Terbinafine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), following single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922009441'>10.1177/00912709922009441</a> PK parameters are referenced from a published popPK study in healthy volunteers (Huang J et al., 1998, Journal of Clinical Pharmacology). ka was recalculated from the reported values in 1/h units. Bioavailability is based on literature reporting ~40-50% for oral terbinafine. Vd and clearance values vary in population but are in reported range.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE15;
