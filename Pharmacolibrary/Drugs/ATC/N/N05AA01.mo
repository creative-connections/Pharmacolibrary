within Pharmacolibrary.Drugs.ATC.N;

model N05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00525,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorpromazine is a typical antipsychotic drug of the phenothiazine class, historically used for the treatment of schizophrenia, psychotic disorders, severe nausea and vomiting, and intractable hiccups. Though still in clinical use in some countries, it has largely been replaced by atypical antipsychotics due to its side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-8993(83)90449-X'>10.1016/0006-8993(83)90449-X</a> Parameters extracted from clinical pharmacokinetic study using two-compartment oral absorption model in healthy adults. Tlag estimated from published absorption profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA01;
