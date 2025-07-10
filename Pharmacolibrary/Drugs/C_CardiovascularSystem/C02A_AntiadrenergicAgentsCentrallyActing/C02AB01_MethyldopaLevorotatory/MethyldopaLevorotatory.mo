within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AB01_MethyldopaLevorotatory;

model MethyldopaLevorotatory
  extends Pharmacolibrary.Drugs.ATC.C.C02AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 6.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethyldopaLevorotatory</td></tr><tr><td>ATC code:</td><td>C02AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyldopa is a centrally acting antihypertensive agent, primarily used in the management of hypertension, especially in pregnant women (pre-eclampsia). It functions as a prodrug, metabolized to alpha-methylnorepinephrine, an alpha-2 adrenergic agonist. Methyldopa is approved and used clinically, especially for hypertension in pregnancy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Othman, AA, &amp; Dutta, S (2014). Population pharmacokinetics of levodopa in subjects with advanced Parkinson&#x27;s disease: levodopa-carbidopa intestinal gel infusion vs. oral tablets. <i>British journal of clinical pharmacology</i> 78(1) 94–105. DOI:<a href=\"https://doi.org/10.1111/bcp.12324\">10.1111/bcp.12324</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24433449/\">https://pubmed.ncbi.nlm.nih.gov/24433449</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li><li><p>Stocchi, F, &amp; Vacca, L (2019). A systematic review on the clinical experience with melevodopa/carbidopa fixed combination in patients with Parkinson disease. <i>Minerva medica</i> 110(6) 575–585. DOI:<a href=\"https://doi.org/10.23736/S0026-4806.19.06330-4\">10.23736/S0026-4806.19.06330-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965781/\">https://pubmed.ncbi.nlm.nih.gov/31965781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethyldopaLevorotatory;
