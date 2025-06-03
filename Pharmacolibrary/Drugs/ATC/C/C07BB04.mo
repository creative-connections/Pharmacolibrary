within Pharmacolibrary.Drugs.ATC.C;

model C07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of acebutolol, a cardioselective beta-adrenergic blocker, and thiazide diuretics (typically hydrochlorothiazide), used for the management of hypertension. This drug combination is approved in some regions for the treatment of high blood pressure to reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the acebutolol and thiazides fixed-dose combination product; estimates are based on available monotherapy PK data in healthy adults.</p><h4>References</h4><ol><li> No publication reporting pharmacokinetic parameters for the acebutolol and thiazides combination (ATC C07BB04) was identified. Parameters are estimated based on literature values for oral acebutolol and hydrochlorothiazide monotherapies in healthy adults. All numeric values should be understood as approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BB04;
