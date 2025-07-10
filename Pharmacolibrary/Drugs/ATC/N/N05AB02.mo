within Pharmacolibrary.Drugs.ATC.N;

model N05AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014,
    k12             = 2.5e-05,
    k21             = 2.5e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluphenazine</td></tr><tr><td>ATC code:</td><td>N05AB02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia, after oral and intramuscular (depot) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AB02;
