within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AG01_MorphineAndAntispasmodic;

model MorphineAndAntispasmodic
  extends Pharmacolibrary.Drugs.ATC.N.N02AG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600,            
    Vdp             = 0.18,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MorphineAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Morphine and antispasmodics (ATC code N02AG01) is a combination product formerly used for the relief of moderate to severe pain associated with conditions featuring muscle spasm, such as renal colic or gastrointestinal spasm. The antispasmodic component is typically a belladonna alkaloid (e.g., atropine, scopolamine). Such fixed-dose combinations are not generally approved or commonly used in modern clinical practice due to the availability of better-tolerated or more specific alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the combination product 'morphine and antispasmodics' were found. Parameters are estimated based on known morphine PK after oral administration in healthy adults. Antispasmodic PK not included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MorphineAndAntispasmodic;
