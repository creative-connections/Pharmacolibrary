within Pharmacolibrary.Drugs.ATC.N;

model N05AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Thioridazine is a first-generation (typical) antipsychotic drug of the phenothiazine class. It was primarily used to manage symptoms of schizophrenia and psychosis. Due to its risk of cardiac arrhythmias (QT prolongation) and other side effects, thioridazine has been withdrawn or restricted in many countries and is no longer widely used or approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01961315'>10.1007/BF01961315</a> Pharmacokinetic values sourced from published study in European Journal of Clinical Pharmacology, 1985;29:235–241, which reported two-compartmental model parameters for healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AC02;
