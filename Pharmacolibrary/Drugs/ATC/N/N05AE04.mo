within Pharmacolibrary.Drugs.ATC.N;

model N05AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.9666666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ziprasidone is an atypical antipsychotic medication primarily used for the treatment of schizophrenia and bipolar disorder in adults. It is approved for use and marketed under various brand names such as Geodon. Its mechanism of action involves antagonism at dopamine D2 and serotonin 5-HT2A receptors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.10.1276'>10.1124/dmd.31.10.1276</a> Parameters were extracted from the referenced pharmacokinetic study in healthy adult volunteers. Bioavailability is increased when taken with food, which is relevant for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AE04;
