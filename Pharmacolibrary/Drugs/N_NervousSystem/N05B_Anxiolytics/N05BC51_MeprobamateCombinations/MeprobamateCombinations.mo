within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BC51_MeprobamateCombinations;

model MeprobamateCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05BC51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeprobamateCombinations</td></tr><tr><td>ATC code:</td><td>N05BC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meprobamate is an anxiolytic drug formerly used primarily for the treatment of anxiety disorders, muscle relaxation, and sometimes insomnia. It was widely used in the mid-20th century but has since been largely superseded by benzodiazepines and is now rarely prescribed due to risks of dependency, overdose, and side effects. Combinations containing meprobamate often included other agents such as aspirin or other analgesics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available specific to meprobamate combinations (ATC N05BC51). The following parameters are estimated based on known data for meprobamate alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MeprobamateCombinations;
