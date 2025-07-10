within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD30_Thrombin;

model Thrombin
  extends Pharmacolibrary.Drugs.ATC.B.B02BD30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.2e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thrombin</td></tr><tr><td>ATC code:</td><td>B02BD30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thrombin is a serine protease enzyme that plays a central role in the coagulation cascade, converting fibrinogen to fibrin and thus promoting blood clot formation. It is used medicinally as a topical hemostatic agent to control bleeding during surgeries or trauma. Thrombin for systemic use is not approved due to its rapid neutralization by antithrombin and potential for severe coagulopathy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for exogenous human thrombin administered intravenously in healthy adult patients, as direct clinical PK studies are not available.</p><h4>References</h4><ol><li><p>Zhang, DM, et al., &amp; Cui, YM (2012). Population pharmacokinetics and pharmacodynamics of bivalirudin in young healthy Chinese volunteers. <i>Acta pharmacologica Sinica</i> 33(11) 1387–1394. DOI:<a href=\"https://doi.org/10.1038/aps.2012.37\">10.1038/aps.2012.37</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22659624/\">https://pubmed.ncbi.nlm.nih.gov/22659624</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Dash, D (2015). Current Status of Antiplatelet Therapy in Acute Coronary Syndrome. <i>Cardiovascular &amp; hematological agents in medicinal chemistry</i> 13(1) 40–49. DOI:<a href=\"https://doi.org/10.2174/187152571301150730114514\">10.2174/187152571301150730114514</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26245659/\">https://pubmed.ncbi.nlm.nih.gov/26245659</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thrombin;
