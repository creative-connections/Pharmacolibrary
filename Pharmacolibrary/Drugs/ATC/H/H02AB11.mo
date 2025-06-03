within Pharmacolibrary.Drugs.ATC.H;

model H02AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prednylidene is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive effects. It was historically developed as a corticosteroid for conditions requiring systemic glucocorticoid therapy such as autoimmune and inflammatory disorders, but it is not an approved drug in current clinical use and is rarely referenced in modern pharmacotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical corticosteroid (prednisolone-like) properties in healthy adults due to lack of specific PK studies for prednylidene.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for prednylidene could be identified in literature or regulatory sources. All pharmacokinetic parameters were estimated based on analogous corticosteroids (e.g., prednisolone). Model assumes oral administration to healthy adults and uses common pharmacokinetic values for non-modified glucocorticoids. All values are estimates and should not be used for clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB11;
