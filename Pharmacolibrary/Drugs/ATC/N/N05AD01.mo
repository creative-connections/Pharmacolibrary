within Pharmacolibrary.Drugs.ATC.N;

model N05AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0182,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Haloperidol is a typical antipsychotic medication, primarily used to treat schizophrenia, acute psychosis, and for control of severe behavioral problems in children. It is also used for the management of tics and vocal utterances in Tourette's syndrome. Haloperidol is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.21.4.573'>10.1128/AAC.21.4.573</a> Pharmacokinetic parameters extracted from McKay et al., Antimicrob Agents Chemother. 1982 Apr;21(4):573-6. 'Pharmacokinetics of Haloperidol in Normal Volunteers after Oral and Intramuscular Administration'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD01;
