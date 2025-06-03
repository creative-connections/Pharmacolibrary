within Pharmacolibrary.Drugs.ATC.C;

model C10BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pravastatin and ezetimibe is a fixed-dose combination medication used for the treatment of hypercholesterolemia and mixed dyslipidemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis in the liver, while ezetimibe is a cholesterol absorption inhibitor that decreases cholesterol uptake in the intestine. This combination is approved and widely used when treatment with diet and a single agent is inadequate.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models combining pravastatin and ezetimibe as a fixed-dose combination have been reported in the published literature. Therefore, the following parameters represent an estimated profile based on data from individual components in healthy adult subjects.</p><h4>References</h4><ol><li> No published popPK model or detailed pharmacokinetic report for the fixed-dose combination 'pravastatin and ezetimibe' found as of June 2024. Parameters estimated based on single-agent data reported for healthy adults. References for individual agents: Pravastatin (e.g., PMID: 16289932, DrugBank DB00175), Ezetimibe (e.g., DrugBank DB00973).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA11;
