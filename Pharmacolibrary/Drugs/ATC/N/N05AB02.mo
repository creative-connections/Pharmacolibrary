within Pharmacolibrary.Drugs.ATC.N;

model N05AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia, after oral and intramuscular (depot) administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/026988119000400107'>10.1177/026988119000400107</a> Pharmacokinetic values reported from adult studies on depot fluphenazine decanoate in schizophrenia; central Vd ~12 L/kg, clearance 0.8 L/min, two-compartment model. See: J Psychopharmacol. 1990;4(1):5-11. doi:10.1177/026988119000400107</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB02;
