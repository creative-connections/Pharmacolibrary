within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA12_HederaeHelicisFolium;

model HederaeHelicisFolium
  extends Pharmacolibrary.Drugs.ATC.R.R05CA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HederaeHelicisFolium</td></tr><tr><td>ATC code:</td><td>R05CA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hederae helicis folium, or ivy leaf, is a herbal drug derived from the leaves of Hedera helix. It is traditionally used as an expectorant for the symptomatic treatment of chronic inflammatory bronchial conditions and productive cough associated with colds. It is available in over-the-counter preparations and is approved for use in several European countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters for Hederae helicis folium or its active constituents have been reported in primary literature. All pharmacokinetic parameters below are estimated based on general herbal oral absorption and are not experimentally determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HederaeHelicisFolium;
