within Pharmacolibrary.Drugs.ATC.N;

model N05AL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tiapride is a benzamide antipsychotic medication primarily used for the treatment of movement disorders such as chorea, Huntington's disease, tardive dyskinesia, and alcohol withdrawal syndrome. It is not typically used for schizophrenia due to its weak antipsychotic activity. Tiapride is approved and used in several European and Asian countries, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(88)80058-2'>10.1016/0731-7085(88)80058-2</a> Pharmacokinetic parameters extracted from published literature reporting PK after a single oral administration in healthy adults. Bioavailability reported as 75%. Ka and Tlag converted from mean values found in the literature. Clearance is mainly due to renal excretion with minimal hepatic metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL03;
