within Pharmacolibrary.Drugs.ATC.C;

model C09CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.33666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007416666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Telmisartan is an angiotensin II receptor antagonist (ARB) used clinically for the treatment of hypertension. It is also indicated for the reduction of cardiovascular risk in patients with a high risk of cardiovascular events. Telmisartan is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data obtained from studies in healthy adult subjects, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0656-0'>10.1007/s40262-018-0656-0</a> PK parameters were extracted from Wojcikowski et al. (2018), European Journal of Drug Metabolism and Pharmacokinetics. Most parameters were directly reported or calculated using values from mean data for healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA07;
