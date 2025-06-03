within Pharmacolibrary.Drugs.ATC.C;

model C09CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fimasartan is an angiotensin II receptor antagonist (ARB) used for the treatment of hypertension, helping to lower blood pressure and reduce the risk of cardiovascular events. It is approved and used in several countries, particularly in South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00176-12'>10.1128/AAC.00176-12</a> Values extracted from a study in healthy male volunteers. ka is presented in 1/h as per original publication. Tlag converted from 10 min to 0.17 h. Bioavailability from published literature. See Antimicrob Agents Chemother. 2012 Jul;56(7):3491-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA10;
