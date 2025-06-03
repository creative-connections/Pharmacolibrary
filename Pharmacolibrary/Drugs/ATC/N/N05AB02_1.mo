within Pharmacolibrary.Drugs.ATC.N;

model N05AB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after oral administration; scarce published data, so values approximate or from secondary sources.</p><h4>References</h4><ol><li> Directly published PK values for oral fluphenazine are very limited; parameters are estimated from review articles and summary data: oral bioavailability ~26%, Vd ~12 L/kg, clearance ~48 L/h, first-order absorption (ka ~0.026/min), Tlag assumed as 10 min. Please treat as an estimate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB02_1;
