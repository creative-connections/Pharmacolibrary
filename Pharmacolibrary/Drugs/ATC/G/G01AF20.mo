within Pharmacolibrary.Drugs.ATC.G;

model G01AF20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of imidazole derivatives are antifungal agents indicated for the treatment of vulvovaginal candidiasis and other vaginal fungal infections. These combinations, often containing clotrimazole together with other imidazoles or antimicrobial agents, act by inhibiting ergosterol synthesis in the fungal cell membrane. They are typically used as topical or intravaginal preparations. Some combinations have been approved and are still in clinical use, although not all are widely available globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specifically for drug combinations under G01AF20 (combinations of imidazole derivatives) could be identified in the literature. The following pharmacokinetic parameters are estimated based on typical properties of intravaginal clotrimazole preparations in healthy adult women.</p><h4>References</h4><ol><li> No published PK studies specifically on G01AF20 combinations found. Parameters estimated from clotrimazole monotherapy data and general knowledge of the imidazole antifungal class. Values may not be accurate for all combinations or formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF20;
