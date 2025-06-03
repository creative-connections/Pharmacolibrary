within Pharmacolibrary.Drugs.ATC.A;

model A01AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 14.166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000385,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clotrimazole is an imidazole antifungal agent used in the treatment of various fungal infections, including oral, dermal, and vaginal candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes, leading to cell death. Clotrimazole is approved and widely used in topical and oromucosal formulations. Systemic use is rare due to poor bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for clotrimazole in healthy adults following topical/oral administration. Most data derive from estimations due to very low systemic absorption.</p><h4>References</h4><ol><li> No clinical PK studies reporting compartmental modeling or precise PK parameters for systemic/oral clotrimazole in humans were found; bioavailability and other parameters are estimated from summary data and reviews due to very low systemic absorption. Values such as ka derived from typical oral absorption rates; volume of distribution extrapolated from animal studies and clinical references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB18;
