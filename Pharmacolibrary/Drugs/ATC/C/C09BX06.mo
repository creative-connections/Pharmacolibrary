within Pharmacolibrary.Drugs.ATC.C;

model C09BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 30 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination antihypertensive medication containing perindopril (an ACE inhibitor), bisoprolol (a beta-blocker), amlodipine (a calcium channel blocker), and indapamide (a thiazide-like diuretic). The drug is intended for use in the treatment of essential hypertension in adult patients whose blood pressure is adequately controlled with the individual components given concurrently at the same dose. Such combination products are generally approved and indicated for adults with hypertension.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic study reporting parameters for the fixed combination tablet has been published; estimated PK parameters based on individual drugs in healthy adults under oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BX06;
