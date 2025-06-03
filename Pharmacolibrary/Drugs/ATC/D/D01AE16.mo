within Pharmacolibrary.Drugs.ATC.D;

model D01AE16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amorolfine is a topical antifungal agent, chemically a morpholine derivative, used primarily in the treatment of onychomycosis (fungal infections of the nails) and dermatophytosis. It inhibits ergosterol synthesis resulting in disruption of fungal cell membranes. Amorolfine is approved as a topical treatment in many countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adults using topical application (nail lacquer), as no published pharmacokinetic models with detailed parameters available in literature.</p><h4>References</h4><ol><li> There are no published clinical pharmacokinetic studies reporting absolute parameters (ka, Vd, Cl, etc.) for amorolfine in humans, due to negligible systemic absorption after topical use as nail lacquer. Parameter values above are crude estimates based on physicochemical properties and very limited systemic bioavailability data reported in EMA assessments. Literature search performed in PubMed, FDA, EMA, and clinical review articles as of 2024-06 revealed no PK model for systemic administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE16;
