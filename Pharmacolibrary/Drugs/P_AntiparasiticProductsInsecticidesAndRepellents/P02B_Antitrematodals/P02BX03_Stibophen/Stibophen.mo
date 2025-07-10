within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX03_Stibophen;

model Stibophen
  extends Pharmacolibrary.Drugs.ATC.P.P02BX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Stibophen</td></tr><tr><td>ATC code:</td><td>P02BX03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Stibophen is an antischistosomal drug formerly used for the treatment of schistosomiasis (primarily Schistosoma haematobium and Schistosoma mansoni infections). It is an organoantimonial compound, no longer widely used due to the availability of less toxic alternatives such as praziquantel and issues of antimonial drug toxicity. Stibophen is not a currently approved therapy in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameters are available in literature for stibophen. The following PK parameters are estimated based on typical values for similar pentavalent antimonials and therapeutic context in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Stibophen;
