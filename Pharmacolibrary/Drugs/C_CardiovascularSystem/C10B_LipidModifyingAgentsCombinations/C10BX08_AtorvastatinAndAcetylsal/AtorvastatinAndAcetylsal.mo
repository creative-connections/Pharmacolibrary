within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX08_AtorvastatinAndAcetylsal;

model AtorvastatinAndAcetylsal
  extends Pharmacolibrary.Drugs.ATC.C.C10BX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.14,
    Cl             = 1.5e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.125,
    k12             = 2.3888888888888892e-05,
    k21             = 2.3888888888888892e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C10BX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>54</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atorvastatin and acetylsalicylic acid is a fixed-dose combination drug containing atorvastatin, a statin used to lower cholesterol levels, and acetylsalicylic acid (aspirin), an antiplatelet agent used for cardiovascular prevention. This combination is used to reduce cardiovascular risk in patients with established atherosclerotic disease or high cardiovascular risk. It is an approved therapy in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for single oral dose administration in healthy adults, based on available data for individual components (atorvastatin and acetylsalicylic acid) as no direct combo PK data is published.</p><h4>References</h4><ol><li><p>Danielak, D, et al., &amp; Główka, F (2018). Assessment of the Risk of Rhabdomyolysis and Myopathy During Concomitant Treatment with Ticagrelor and Statins. <i>Drugs</i> 78(11) 1105–1112. DOI:<a href=\"https://doi.org/10.1007/s40265-018-0947-x\">10.1007/s40265-018-0947-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30003466/\">https://pubmed.ncbi.nlm.nih.gov/30003466</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtorvastatinAndAcetylsal;
