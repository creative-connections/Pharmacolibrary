within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA54_StreptomycinCombinations;

model StreptomycinCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07AA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StreptomycinCombinations</td></tr><tr><td>ATC code:</td><td>A07AA54</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Streptomycin, an aminoglycoside antibiotic, is commonly used in combination with other agents for the treatment of tuberculosis and various mycobacterial infections. It has also been used in gastrointestinal infections. Its use as a first-line agent has declined due to ototoxicity and nephrotoxicity concerns, as well as the availability of less toxic alternatives. It is still approved for specific indications, mostly in combination regimens.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ATC code A07AA54 drug combinations (streptomycin, combinations) could be found as of June 2024. Parameter values provided here are estimated based on typical streptomycin pharmacokinetic profiles in adults. Actual values may differ depending on combination agents and patient population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end StreptomycinCombinations;
