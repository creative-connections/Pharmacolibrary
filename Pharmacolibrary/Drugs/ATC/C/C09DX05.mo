within Pharmacolibrary.Drugs.ATC.C;

model C09DX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and nebivolol is a fixed-dose antihypertensive combination containing an angiotensin II receptor blocker (valsartan) and a beta-1 selective adrenergic blocker (nebivolol). This combination is used for the treatment of essential hypertension in adults and may provide synergistic blood pressure-lowering effects. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published study reports pharmacokinetic model parameters specifically for the valsartan/nebivolol fixed combination. Estimates are provided below based on known PK data for monotherapy in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic model parameters for valsartan/nebivolol fixed combination could be found in the literature as of June 2024. Values are approximate estimates based on available data for single-agent administration in healthy adults, primarily referring to valsartan, which is dosed higher. Individual PK can be influenced by age, sex, renal/hepatic function, and drug-drug interactions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX05;
