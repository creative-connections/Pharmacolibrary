within Pharmacolibrary.Drugs.ATC.C;

model C08CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Mibefradil is a calcium channel blocker formerly used as an antihypertensive and antianginal agent. It was primarily used for the treatment of hypertension and chronic stable angina pectoris. Due to serious drug interactions, mibefradil was withdrawn from the market in 1998 and is not used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00168612'>10.1007/BF00168612</a> Parameters sourced from published human pharmacokinetic studies in healthy subjects. Bioavailability is an estimated mean, as variable values are reported in literature. Two-compartment model is used as per reported PK analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CX01;
