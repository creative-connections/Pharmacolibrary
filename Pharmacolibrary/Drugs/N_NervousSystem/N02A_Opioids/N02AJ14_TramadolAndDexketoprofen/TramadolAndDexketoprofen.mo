within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ14_TramadolAndDexketoprofen;

model TramadolAndDexketoprofen
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TramadolAndDexketoprofen</td></tr><tr><td>ATC code:</td><td>N02AJ14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>350</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tramadol and dexketoprofen is a fixed-dose combination analgesic medication used for the management of moderate to severe acute pain. Tramadol is an opioid analgesic with additional serotonergic and noradrenergic effects, while dexketoprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination provides multimodal pain relief. The fixed-dose combination is approved in the EU and other markets for short-term treatment of moderate to severe acute pain.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers. No direct published population pharmacokinetic model for the combination was found; values were approximated based on published data for individual components and summary pharmacokinetic information from regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TramadolAndDexketoprofen;
