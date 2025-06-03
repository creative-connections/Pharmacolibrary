within Pharmacolibrary.Drugs.ATC.C;

model C10BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination medication containing simvastatin (a statin for lowering cholesterol), acetylsalicylic acid (aspirin, for antiplatelet action), and ramipril (an ACE inhibitor for hypertension). It is indicated for cardiovascular prevention in patients at risk for or with established cardiovascular disease. While fixed-dose combinations like this have been researched, their commercial use and regulatory approval may be regionally limited.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies of the combined fixed-dose formulation; parameters here are estimated based on known individual drug PK in healthy adults after oral administration.</p><h4>References</h4><ol><li> No actual published pharmacokinetic study found for the fixed-dose combination; parameters are estimated from literature for simvastatin individually at 20 mg oral dose, which is typically the rate-limiting agent for PK of the combination (aspirin and ramipril also rapidly absorbed and cleared but differ in PK parameters). The values represent an approximate summary for the combination product due to lack of precise human data for this three-drug formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX04;
