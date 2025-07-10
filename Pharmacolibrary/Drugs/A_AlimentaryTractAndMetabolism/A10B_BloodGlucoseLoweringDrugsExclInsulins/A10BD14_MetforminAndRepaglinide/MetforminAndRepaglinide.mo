within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD14_MetforminAndRepaglinide;

model MetforminAndRepaglinide
  extends Pharmacolibrary.Drugs.ATC.A.A10BD14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00125,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndRepaglinide</td></tr><tr><td>ATC code:</td><td>A10BD14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination antidiabetic medication containing metformin and repaglinide. Metformin is a biguanide that decreases hepatic glucose production, while repaglinide is a meglitinide that stimulates insulin secretion from the pancreas. This combination is intended for the treatment of type 2 diabetes mellitus to improve glycemic control, and is currently approved in several countries.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic model describing the combination product metformin and repaglinide (A10BD14) in healthy adults or patients has been published to date. Below are estimated pharmacokinetic parameters based on known models for each drug administered orally.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Abe, M, et al., &amp; Soma, M (2011). Antidiabetic agents in patients with chronic kidney disease and end-stage renal disease on dialysis: metabolism and clinical practice. <i>Current drug metabolism</i> 12(1) 57–69. DOI:<a href=\"https://doi.org/10.2174/138920011794520053\">10.2174/138920011794520053</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21303332/\">https://pubmed.ncbi.nlm.nih.gov/21303332</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndRepaglinide;
