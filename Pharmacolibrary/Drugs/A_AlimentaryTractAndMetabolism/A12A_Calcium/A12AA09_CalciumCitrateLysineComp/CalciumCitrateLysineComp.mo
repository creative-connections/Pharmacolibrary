within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA09_CalciumCitrateLysineComp;

model CalciumCitrateLysineComp
  extends Pharmacolibrary.Drugs.ATC.A.A12AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.6296296296296297e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCitrateLysineComplex</td></tr><tr><td>ATC code:</td><td>A12AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The calcium citrate lysine complex is a mineral supplement formed from calcium citrate and lysine, purposed to enhance calcium absorption through chelation with the amino acid lysine. It is categorized under ATC A12AA09 for mineral supplementation, especially for calcium deficiency conditions such as osteoporosis, hypocalcemia, and for dietary fortification. However, while calcium citrate is licensed and widely used, the specific lysine complex is not an approved drug in many jurisdictions and limited pharmacological data exist.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter studies specific to calcium citrate lysine complex were found as of June 2024. The following values are estimated based upon available data for calcium citrate and the enhancement effect of amino acid chelation on calcium absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumCitrateLysineComp;
