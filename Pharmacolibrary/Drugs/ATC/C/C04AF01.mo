within Pharmacolibrary.Drugs.ATC.C;

model C04AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Kallidinogenase is an enzyme derived from animal pancreas, used primarily in certain Asian countries to treat peripheral vascular diseases and cerebrovascular disorders by facilitating vasodilation through the kinin–kallikrein system. It is not widely approved or used in the United States or Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for kallidinogenase in humans have not been reported in peer-reviewed publications. The following are estimated parameters based on general enzyme characteristics and dose regimens reported in clinical and therapeutic product information.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies of kallidinogenase in humans could be found in the literature up to 2024. Dose and route are based on summaries from product information and case series. PK parameters (Vd and clearance) are estimated based on enzyme characteristics and analogs (e.g., other circulating peptidases).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AF01;
