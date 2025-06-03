within Pharmacolibrary.Drugs.ATC.A;

model A07AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Succinylsulfathiazole is a poorly absorbed sulfonamide antibiotic, historically used to treat intestinal infections such as bacillary dysentery or as an adjunct in the management of ulcerative colitis. Its action is limited to the gut due to its minimal systemic absorption. It is rarely used today, having been largely replaced by better tolerated and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for succinylsulfathiazole are not available in published literature due to its minimal absorption and negligible systemic exposure. Estimated parameters are based on its pharmacological profile as a locally acting, poorly absorbed oral sulfonamide.</p><h4>References</h4><ol><li> No published PK studies found for succinylsulfathiazole. All pharmacokinetic parameters are estimated based on its minimal absorption, similar compounds, and general pharmacological knowledge. Values are approximations and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AB04;
