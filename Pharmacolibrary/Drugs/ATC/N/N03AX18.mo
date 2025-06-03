within Pharmacolibrary.Drugs.ATC.N;

model N03AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lacosamide is an antiepileptic drug (AED) approved for the treatment of partial-onset seizures in patients with epilepsy. It acts by enhancing the slow inactivation of voltage-gated sodium channels, stabilizing hyperexcitable neuronal membranes. Lacosamide is used as adjunctive therapy or monotherapy in adults and children, and is generally well-tolerated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration at steady state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2007.01.001'>10.1016/j.eplepsyres.2007.01.001</a> Values extracted from peer-reviewed literature reporting population pharmacokinetics of lacosamide in healthy adults using a one-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX18;
