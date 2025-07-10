within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX07_Trimetrexate;

model Trimetrexate
  extends Pharmacolibrary.Drugs.ATC.P.P01AX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.037,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimetrexate</td></tr><tr><td>ATC code:</td><td>P01AX07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trimetrexate is a dihydrofolate reductase inhibitor used historically as an antiprotozoal agent, particularly against Pneumocystis jirovecii pneumonia (PCP), primarily in immunocompromised patients such as those with HIV/AIDS. It is not widely used today and is considered an alternative therapy. The drug is administered with leucovorin to mitigate toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (mean age approximately 40 years), both sexes, with HIV/AIDS, treated for PCP.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trimetrexate;
