within Pharmacolibrary.Drugs.ATC.C;

model C09CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) used primarily for the treatment of hypertension. It is an orally administered prodrug that is hydrolyzed to the active metabolite azilsartan. Azilsartan medoxomil is approved and marketed in several countries including the US and EU for blood pressure control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male and female subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-011-0013-1'>10.1007/s40262-011-0013-1</a> Parameters were taken from the population pharmacokinetics and clinical studies in healthy adults cited in the reporting publication. Values rounded and converted to match requested units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA09;
