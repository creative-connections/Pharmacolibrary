within Pharmacolibrary.Drugs.ATC.C;

model C09CA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.036166666666666666,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.0141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018166666666666668,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan is an angiotensin II receptor blocker (ARB) used for treating hypertension and heart failure and for protection after myocardial infarction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adults after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0924-8579(99)00052-9'>10.1016/s0924-8579(99)00052-9</a> Parameters sourced from Tamargo et al., Int J Antimicrob Agents. 1999 Aug;12(3):267-272. 'Population pharmacokinetics of valsartan in healthy volunteers.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA03_1;
