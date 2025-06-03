within Pharmacolibrary.Drugs.ATC.N;

model N03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenobarbital is a long-acting barbiturate that is used primarily as an anticonvulsant in the management of epilepsy. It is one of the oldest antiepileptic drugs, still in use for generalized and partial seizures, especially in low-resource settings. Phenobarbital acts by increasing GABAergic activity in the brain and is approved for use today, though it has largely been replaced by newer agents in high-income countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with epilepsy after oral administration of phenobarbital.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009189'>10.1177/00912700022009189</a> Parameters were extracted from literature reporting population PK in adults after oral dosing. Volume and clearance are commonly reported per kg due to weight dependence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AA02;
