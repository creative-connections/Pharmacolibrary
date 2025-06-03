within Pharmacolibrary.Drugs.ATC.J;

model J02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal drug commonly used in the treatment of fungal infections, such as candidiasis of the skin, mouth, and vagina. It works by inhibiting the synthesis of ergosterol, a key component of fungal cell membranes. Miconazole is approved for clinical use and is available in topical, oral, and intravenous formulations, though oral and intravenous usage is less common due to poor systemic absorption and adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127007901900310'>10.1177/009127007901900310</a> PK parameters for miconazole after 250 mg oral administration in healthy volunteers were taken from the publication: 'Pharmacokinetics and Bioavailability of Miconazole in Man'. Bioavailability reported as 1–2%, ka estimated based on typical oral absorption kinetics. Vd and clearance reported per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AB01;
