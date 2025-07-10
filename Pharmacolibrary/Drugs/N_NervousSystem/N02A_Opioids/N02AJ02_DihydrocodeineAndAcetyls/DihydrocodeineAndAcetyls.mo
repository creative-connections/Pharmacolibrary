within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ02_DihydrocodeineAndAcetyls;

model DihydrocodeineAndAcetyls
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 6e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02AJ02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The combination drug contains dihydrocodeine, an opioid analgesic used for moderate to severe pain, and acetylsalicylic acid (aspirin), an NSAID used for pain, inflammation, and fever. This combination has been used for pain management but is not widely available or approved in all regions today due to opioid risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on separate data for dihydrocodeine and acetylsalicylic acid in healthy adult subjects after oral administration, as there is no published data for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DihydrocodeineAndAcetyls;
