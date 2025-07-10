within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB03_Tolbutamide;

model Tolbutamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolbutamide</td></tr><tr><td>ATC code:</td><td>A10BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolbutamide is a first-generation sulfonylurea oral hypoglycemic agent, used to treat type 2 diabetes mellitus. It stimulates insulin secretion from the pancreas. Its clinical use has largely been replaced by newer sulfonylureas and other antidiabetic drugs, though it is still approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Xu, H, et al., &amp; McLachlan, AJ (2009). Influence of genetic polymorphisms on the pharmacokinetics and pharmaco-dynamics of sulfonylurea drugs. <i>Current drug metabolism</i> 10(6) 643–658. DOI:<a href=\"https://doi.org/10.2174/138920009789375388\">10.2174/138920009789375388</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19799532/\">https://pubmed.ncbi.nlm.nih.gov/19799532</a></p></li><li><p>Heinrich, N, et al., &amp; Hoelscher, M (2025). Safety, bactericidal activity, and pharmacokinetics of the antituberculosis drug candidate BTZ-043 in South Africa (PanACEA-BTZ-043-02): an open-label, dose-expansion, randomised, controlled, phase 1b/2a trial. <i>The Lancet. Microbe</i> 6(2) 100952–None. DOI:<a href=\"https://doi.org/10.1016/j.lanmic.2024.07.015\">10.1016/j.lanmic.2024.07.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39793592/\">https://pubmed.ncbi.nlm.nih.gov/39793592</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolbutamide;
