within Pharmacolibrary.Drugs.ATC.C;

model C10BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and ezetimibe is a fixed-dose combination drug used to manage hypercholesterolemia and mixed dyslipidemia. Rosuvastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved for use in adults to lower LDL cholesterol when statin monotherapy is insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose rosuvastatin 10 mg and ezetimibe 10 mg, based on public pharmacokinetic data for each component; no published PK model for the fixed combination was identified.</p><h4>References</h4><ol><li> No published pharmacokinetic model for the fixed-dose combination of rosuvastatin and ezetimibe (ATC C10BA06) was identified in the literature. The reported parameters are estimates based on PK data from individual monographs and publications of rosuvastatin and ezetimibe administered separately, not as a combination tablet.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA06;
