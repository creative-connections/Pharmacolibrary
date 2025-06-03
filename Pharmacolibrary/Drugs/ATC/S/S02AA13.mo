within Pharmacolibrary.Drugs.ATC.S;

model S02AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal agent primarily used for treating fungal infections such as candidiasis and dermatophytosis. It is available in various formulations, including topical, oral, and intravenous, but is most commonly used as a topical oropharyngeal formulation. Miconazole is approved and widely used today for local infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects using oral administration of miconazole. No published population PK model parameters were available for S02AA13 route; values are based on general estimates from related literature and drug monographs.</p><h4>References</h4><ol><li> No dedicated population pharmacokinetic study with compartmental model reporting PK parameters for miconazole (S02AA13) found in indexed literature as of June 2024. Values are approximations based on product monographs, review articles, and analogous oral miconazole studies. Ka and Tlag set to general values due to lack of direct measurement. Vd and clearance are general estimates for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA13;
