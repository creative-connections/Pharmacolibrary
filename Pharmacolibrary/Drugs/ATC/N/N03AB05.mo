within Pharmacolibrary.Drugs.ATC.N;

model N03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosphenytoin is a water-soluble prodrug of phenytoin, an antiepileptic medication used for the control of generalized tonic-clonic status epilepticus and prevention and treatment of seizures during neurosurgery. It is approved for intravenous or intramuscular use in situations where oral phenytoin is not feasible.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adult subjects, after intravenous administration; rapid conversion to phenytoin occurs in vivo. Parameters reflect fosphenytoin itself, not the phenytoin metabolite.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0161-409X(97)00082-3'>10.1016/S0161-409X(97)00082-3</a> PK parameters taken from clinical review and published studies on intravenous fosphenytoin pharmacokinetics in healthy adults. Central and peripheral parameters reflect typical two-compartment modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AB05;
