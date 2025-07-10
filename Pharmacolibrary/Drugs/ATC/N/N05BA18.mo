within Pharmacolibrary.Drugs.ATC.N;

model N05BA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.083333333333334e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylLoflazepate</td></tr><tr><td>ATC code:</td><td>N05BA18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.021</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethyl loflazepate is a benzodiazepine derivative with anxiolytic, anticonvulsant, and sedative properties. It is used for treating anxiety and related disorders, predominantly in some European and Asian countries, but it is not widely approved in the United States. Its use has declined due to concerns over benzodiazepine dependence and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on healthy adult volunteers receiving single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA18;
