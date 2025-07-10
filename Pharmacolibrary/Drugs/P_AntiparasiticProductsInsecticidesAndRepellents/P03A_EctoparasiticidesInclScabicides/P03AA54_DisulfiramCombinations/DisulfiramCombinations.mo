within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA54_DisulfiramCombinations;

model DisulfiramCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DisulfiramCombinations</td></tr><tr><td>ATC code:</td><td>P03AA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Disulfiram is a medication used to support the treatment of chronic alcoholism by producing an acute sensitivity to ethanol (alcohol). It is approved in several countries but is considered less commonly used today due to the availability of alternative treatments for alcohol dependence. Disulfiram is also applied in veterinary medicine and, in combination, for certain antiparasitic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult individuals. No published studies report detailed population PK parameters for disulfiram, combinations (ATC P03AA54), so estimates are based on known values for disulfiram in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DisulfiramCombinations;
