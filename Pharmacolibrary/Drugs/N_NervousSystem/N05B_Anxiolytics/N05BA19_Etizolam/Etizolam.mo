within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA19_Etizolam;

model Etizolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 5.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etizolam</td></tr><tr><td>ATC code:</td><td>N05BA19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.75</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etizolam is a thienodiazepine derivative with anxiolytic, hypnotic, and muscle relaxant properties, structurally related to benzodiazepines. It is used mainly for the short-term treatment of anxiety and panic disorders. Etizolam is approved in countries such as Japan, Italy, and India, but is not approved for medical use in the United States, United Kingdom, or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etizolam;
