within Pharmacolibrary.Drugs.ATC.N;

model N05BA23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.068,
    k12             = 2.361111111111111e-06,
    k21             = 2.361111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tofisopam</td></tr><tr><td>ATC code:</td><td>N05BA23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>44</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tofisopam is a 2,3-benzodiazepine derivative with anxiolytic properties but distinct from classical 1,4- and 1,5-benzodiazepines. It is primarily used for the treatment of anxiety and psychosomatic disorders and has little sedative, muscle relaxant, or anticonvulsant effects. Tofisopam is not widely approved, but is or was available in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA23;
