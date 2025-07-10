within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA04_Ipecacuanha;

model Ipecacuanha
  extends Pharmacolibrary.Drugs.ATC.R.R05CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ipecacuanha</td></tr><tr><td>ATC code:</td><td>R05CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipecacuanha, also known as syrup of ipecac, is a medication historically used to induce vomiting, primarily in cases of certain types of poisoning. The main active compounds are emetine and cephaeline, which are alkaloids. Due to its safety concerns, efficacy issues, and availability of better treatment options, it is now rarely or no longer recommended for use in poisoning cases.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data available for ipecacuanha syrup in humans from published studies. Parameters below are estimated based on general oral alkaloid absorption and distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ipecacuanha;
