within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA04_Fluvastatin;

model Fluvastatin_1
  extends Pharmacolibrary.Drugs.ATC.C.C10AA04_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.24,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.030699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030333333333333334,
    Tlag           = 9.0,            
    Vdp             = 0.0346,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluvastatin_1</td></tr><tr><td>ATC code:</td><td>C10AA04_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluvastatin is an orally administered lipid-lowering agent that belongs to the statin class of drugs. It is primarily used to reduce levels of cholesterol and triglycerides in the blood and is approved for the treatment of hypercholesterolemia and mixed dyslipidemia to prevent cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for oral administration of 40 mg fluvastatin capsule in Japanese healthy adult subjects.</p><h4>References</h4><ol><li><p>Xu, HR, et al., &amp; Zhu, JR (2012). The difference in pharmacokinetics and pharmacodynamics between extended-release fluvastatin and immediate-release fluvastatin in healthy Chinese subjects. <i>Journal of biomedicine &amp; biotechnology</i> 2012 386230–None. DOI:<a href=\"https://doi.org/10.1155/2012/386230\">10.1155/2012/386230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22811596/\">https://pubmed.ncbi.nlm.nih.gov/22811596</a></p></li><li><p>Kirchheiner, J, &amp; Brockmöller, J (2005). Clinical consequences of cytochrome P450 2C9 polymorphisms. <i>Clinical pharmacology and therapeutics</i> 77(1) 1–16. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2004.08.009\">10.1016/j.clpt.2004.08.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15637526/\">https://pubmed.ncbi.nlm.nih.gov/15637526</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluvastatin_1;
