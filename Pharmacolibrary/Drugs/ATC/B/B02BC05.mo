within Pharmacolibrary.Drugs.ATC.B;

model B02BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Adrenalone is a synthetic adrenergic agonist structurally related to epinephrine, historically used as a topical hemostatic agent to control minor bleeding due to its vasoconstrictive properties. It is not widely used today and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available for adrenalone. All parameter values below are estimated based on chemical and pharmacodynamic similarity to epinephrine and closely related compounds, in the absence of primary data.</p><h4>References</h4><ol><li> No published pharmacokinetic studies exist for adrenalone in humans. All values are rough estimates extrapolated from epinephrine and similar catecholamines. Systemic absorption is very low due to primarily topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC05;
