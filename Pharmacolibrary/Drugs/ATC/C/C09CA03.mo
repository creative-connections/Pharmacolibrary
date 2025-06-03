within Pharmacolibrary.Drugs.ATC.C;

model C09CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.035833333333333335,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan is an angiotensin II receptor blocker (ARB) used in the management of hypertension, heart failure, and to improve survival after myocardial infarction. It is approved for use by regulatory agencies globally and is in active clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02290.x'>10.1111/j.1365-2125.2004.02290.x</a> Parameters extracted from Steinhauer et al., Br J Clin Pharmacol. 2005;60(4):414-21. Valsartan: population pharmacokinetics in healthy volunteers and patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA03;
