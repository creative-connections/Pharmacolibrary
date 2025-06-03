within Pharmacolibrary.Drugs.ATC.N;

model N03AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zonisamide is an anticonvulsant medication primarily used as adjunctive therapy in the treatment of partial seizures in adults with epilepsy. It is also investigated for its potential use in other neurological disorders. Zonisamide is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and multiple oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2000.07.001'>10.1016/j.eplepsyres.2000.07.001</a> PK data extracted from published pharmacokinetic study in healthy adult volunteers (see doi). Ka and Tlag estimated based on time to peak concentration and published absorption profiles. Clearance and volume of distribution are weight-adjusted. Bioavailability referenced as approximately 80%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX15;
