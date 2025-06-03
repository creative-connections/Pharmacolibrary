within Pharmacolibrary.Drugs.ATC.C;

model C02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betanidine is a sympatholytic antihypertensive agent from the guanidine class, formerly used to manage high blood pressure. It acts by inhibiting the release of norepinephrine from sympathetic nerve endings, leading to vasodilation and reduced blood pressure. Betanidine is rarely used today due to its unfavorable side effect profile and the availability of newer antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on analogous guanidine antihypertensives (e.g., guanethidine, debrisoquine), as no clinical human PK studies of betanidine have been published. Suggested parameters are for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li> No direct PK studies for betanidine identified in literature. All pharmacokinetic parameters are extrapolated from textbook data and reports for structurally related antihypertensive guanidines such as guanethidine. Estimates reflect likely values in healthy adults and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CC01;
