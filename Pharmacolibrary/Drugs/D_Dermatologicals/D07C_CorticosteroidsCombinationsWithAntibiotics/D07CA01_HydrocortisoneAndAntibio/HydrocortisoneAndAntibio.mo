within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CA01_HydrocortisoneAndAntibio;

model HydrocortisoneAndAntibio
  extends Pharmacolibrary.Drugs.ATC.D.D07CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone and antibiotics (ATC D07CA01) is a fixed-dose topical combination medication, usually containing hydrocortisone (a corticosteroid) and various antibiotics (such as neomycin or others) for the treatment of inflammatory skin conditions where bacterial infection is present or suspected. It is used mainly for the short-term treatment of infected eczema, dermatitis, or other inflammatory dermatoses. Approved topical medications are still available.</p><h4>Pharmacokinetics</h4><p>No publication with dedicated pharmacokinetic modeling for the fixed hydrocortisone + antibiotics topical combination was identified. Estimated topical pharmacokinetic parameters are provided for reference; these are based on systemic absorption characteristics from topical hydrocortisone. Data is assumed for average healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrocortisoneAndAntibio;
