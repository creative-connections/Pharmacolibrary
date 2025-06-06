within Pharmacolibrary.Drugs.ATC.B;

model B02BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 80 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Adrenalone is a synthetic adrenergic agonist structurally related to epinephrine, historically used as a topical hemostatic agent to control minor bleeding due to its vasoconstrictive properties. It is not widely used today and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available for adrenalone. All parameter values below are estimated based on chemical and pharmacodynamic similarity to epinephrine and closely related compounds, in the absence of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC05;
