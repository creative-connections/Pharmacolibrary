within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB71_PhenazoneCombinationsWit;

model PhenazoneCombinationsWit
  extends Pharmacolibrary.Drugs.ATC.N.N02BB71
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 9.166666666666665e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB71</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenazone (also known as antipyrine) is a non-opioid analgesic and antipyretic, historically used for the relief of mild to moderate pain and fever. Combinations with psycholeptics (agents with calming or sedative effects) have been utilized for management of pain with associated anxiety or restlessness. Today, phenazone use is largely supplanted by safer alternatives and is rarely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on monotherapy and combination drug data of phenazone, as no direct clinical pharmacokinetic studies were found for phenazone combinations with psycholeptics specifically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenazoneCombinationsWit;
