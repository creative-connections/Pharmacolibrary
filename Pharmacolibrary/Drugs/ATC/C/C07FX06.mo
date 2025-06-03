within Pharmacolibrary.Drugs.ATC.C;

model C07FX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of carvedilol, a non-selective beta and alpha-1 adrenergic blocker, and ivabradine, a selective inhibitor of the If current in the sinoatrial node. Used in the management of chronic heart failure and angina, potentially providing synergistic heart rate reduction and blood pressure control. As of 2024, this combination is approved in some regions for specific heart failure cases.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the fixed combination; estimates below based on data from healthy adults for individual agents administered orally.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic study is available for the fixed-dose combination of carvedilol and ivabradine. Parameters are rough estimates based on separate PK studies for carvedilol and ivabradine in healthy adult subjects under oral dosing. Combination PK may be affected by drug-drug interactions and patient conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FX06;
