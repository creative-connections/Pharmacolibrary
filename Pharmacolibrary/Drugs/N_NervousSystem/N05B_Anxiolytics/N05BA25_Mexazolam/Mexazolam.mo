within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA25_Mexazolam;

model Mexazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mexazolam</td></tr><tr><td>ATC code:</td><td>N05BA25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mexazolam is a benzodiazepine derivative used mainly for its anxiolytic (anti-anxiety) properties. It has been marketed in some countries, particularly in Europe and Asia, for the treatment of anxiety disorders. It is not approved by the FDA and is rarely used or unavailable in the United States and many other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mexazolam after oral administration in healthy adult volunteers. No peer-reviewed publications with explicit compartmental PK data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mexazolam;
