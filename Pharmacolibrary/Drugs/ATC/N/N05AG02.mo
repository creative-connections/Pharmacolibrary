within Pharmacolibrary.Drugs.ATC.N;

model N05AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pimozide is a typical antipsychotic drug of the diphenylbutylpiperidine class, primarily used in the treatment of chronic psychotic disorders such as Tourette's syndrome and schizophrenia. Although approved for use, it is less commonly prescribed today due to the risk of severe side effects, such as QT prolongation and arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315213'>10.1007/BF00315213</a> Pharmacokinetic values extracted from healthy volunteer data; dose and model based on available PK studies referenced by the given DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AG02;
