within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX05_RosuvastatinAndAcetylsal;

model RosuvastatinAndAcetylsal
  extends Pharmacolibrary.Drugs.ATC.C.C10BX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 8.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C10BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>29.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and acetylsalicylic acid is a fixed-dose combination medicinal product containing rosuvastatin, a statin used to lower cholesterol and prevent cardiovascular disease, and acetylsalicylic acid (aspirin), an antiplatelet agent used for secondary prevention of cardiovascular events. This combination is approved for use in adults at risk of or with established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual component published data; no fixed-dose combination specific PK study identified.</p><h4>References</h4><ol><li><p>Danielak, D, et al., &amp; Główka, F (2018). Assessment of the Risk of Rhabdomyolysis and Myopathy During Concomitant Treatment with Ticagrelor and Statins. <i>Drugs</i> 78(11) 1105–1112. DOI:<a href=\"https://doi.org/10.1007/s40265-018-0947-x\">10.1007/s40265-018-0947-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30003466/\">https://pubmed.ncbi.nlm.nih.gov/30003466</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RosuvastatinAndAcetylsal;
