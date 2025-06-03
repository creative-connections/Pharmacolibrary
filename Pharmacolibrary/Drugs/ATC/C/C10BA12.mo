within Pharmacolibrary.Drugs.ATC.C;

model C10BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination product containing pravastatin (an HMG-CoA reductase inhibitor/statin), ezetimibe (a cholesterol absorption inhibitor), and fenofibrate (a fibric acid derivative). Used for the treatment of mixed dyslipidemia and hypercholesterolemia to lower LDL cholesterol, triglycerides, and increase HDL cholesterol. No co-formulated product with all three agents is currently approved; such combinations are sometimes used off-label in clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or population PK models identified for the triple fixed-dose combination. Estimates based on individual component data in healthy adults after oral administration.</p><h4>References</h4><ol><li> No published PK studies for the triple combination C10BA12; all PK values are estimated averages based on available data for the individual components in healthy adults. Volume of distribution and clearance values are approximated from pravastatin as reference. Parameters such as ka and Tlag also reflect typical values from oral administration of statins or fenofibrate. This PK structure is hypothetical and intended for initial modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA12;
