within Pharmacolibrary.Drugs.ATC.D;

model D01AE22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Naftifine is an allylamine antifungal agent primarily used for the topical treatment of dermatophyte infections such as athlete's foot, jock itch, and ringworm. It inhibits fungal squalene epoxidase, interfering with ergosterol biosynthesis. Naftifine is approved for clinical use in several countries and is available in various topical formulations including cream and gel.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters (such as absorption, clearance, or volume of distribution) for systemic exposure to naftifine are published, as it is almost exclusively used as a topical agent in humans. Systemic absorption is reported to be very low, but no validated compartmental PK model in healthy individuals or in patients is published.</p><h4>References</h4><ol><li> No pharmacokinetic compartmental modeling in humans could be retrieved in published sources. Estimates are based on product labels and reviews for topical administration indicating <4% systemic bioavailability; no validated systemic PK model or reported clearance/volume of distribution values exist. For reference: https://pubchem.ncbi.nlm.nih.gov/compound/Naftifine and naftifine product information leaflets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE22;
