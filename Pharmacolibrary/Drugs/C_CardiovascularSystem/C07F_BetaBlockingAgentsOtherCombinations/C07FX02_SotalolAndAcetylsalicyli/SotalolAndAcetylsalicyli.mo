within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX02_SotalolAndAcetylsalicyli;

model SotalolAndAcetylsalicyli
  extends Pharmacolibrary.Drugs.ATC.C.C07FX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SotalolAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C07FX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>130</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sotalol and acetylsalicylic acid is a combination product of a non-selective beta-adrenergic antagonist with class III antiarrhythmic properties (sotalol) and a non-steroidal anti-inflammatory drug (acetylsalicylic acid, also known as aspirin) used as an analgesic, anti-inflammatory, and antiplatelet agent. This combination is not recognized as an approved medicinal product and is not in common clinical use. Both sotalol and acetylsalicylic acid are separately approved for treatment of cardiac arrhythmias and cardiovascular disease prevention, respectively.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study is available for the fixed combination of sotalol and acetylsalicylic acid. The following parameters are estimated based on the pharmacokinetics of the individual drugs in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SotalolAndAcetylsalicyli;
