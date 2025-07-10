within Pharmacolibrary.Drugs.ATC.N;

model N05AH01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.1555555555555558e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028799999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007766666666666667,
    Tlag           = 600,            
    Vdp             = 0.00111,
    k12             = 2.5472222222222224e-05,
    k21             = 2.5472222222222224e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loxapine</td></tr><tr><td>ATC code:</td><td>N05AH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.88</td><td>L</td></tr>
    <tr><td>clearance:</td><td>41.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loxapine is a typical antipsychotic drug belonging to the dibenzoxazepine class. It has been used primarily for the treatment of schizophrenia and, to a lesser extent, for bipolar disorder. Although it is a first-generation antipsychotic, some of its properties are similar to atypical antipsychotics. Loxapine has been available since the 1970s and is still approved for use today in some countries for the management of schizophrenia, including both oral and inhaled formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AH01;
