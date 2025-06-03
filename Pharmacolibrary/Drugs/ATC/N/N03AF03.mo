within Pharmacolibrary.Drugs.ATC.N;

model N03AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rufinamide is an antiepileptic drug primarily used as adjunctive therapy for seizures associated with Lennox-Gastaut syndrome in both children and adults. It is an approved medication used for epilepsy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2006.05.007'>10.1016/j.eplepsyres.2006.05.007</a> Parameters are according to population pharmacokinetic studies in healthy adults. Bioavailability varies with food; listed value is fed state.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AF03;
