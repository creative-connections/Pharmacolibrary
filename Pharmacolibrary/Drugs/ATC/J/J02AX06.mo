within Pharmacolibrary.Drugs.ATC.J;

model J02AX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.030199999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0172,
    k12             = 4.444444444444445e-07,
    k21             = 4.444444444444445e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anidulafungin</td></tr><tr><td>ATC code:</td><td>J02AX06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anidulafungin is an echinocandin antifungal used for the treatment of invasive candidiasis and other serious fungal infections. It inhibits glucan synthesis, a crucial component of fungal cell walls. It is approved for use in many countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients (both sexes) with invasive candidiasis after intravenous infusion.</p><h4>References</h4><ol><li><p>Wasmann, RE, et al., &amp; Brüggemann, RJ (2018). Pharmacokinetics of Anidulafungin in Obese and Normal-Weight Adults. <i>Antimicrobial agents and chemotherapy</i> 62(7) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00063-18\">10.1128/AAC.00063-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29712664/\">https://pubmed.ncbi.nlm.nih.gov/29712664</a></p></li><li><p>Liu, P, et al., &amp; Damle, B (2013). Pharmacokinetics of anidulafungin in critically ill patients with candidemia/invasive candidiasis. <i>Antimicrobial agents and chemotherapy</i> 57(4) 1672–1676. DOI:<a href=\"https://doi.org/10.1128/AAC.02139-12\">10.1128/AAC.02139-12</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23335738/\">https://pubmed.ncbi.nlm.nih.gov/23335738</a></p></li><li><p>Xie, R, et al., &amp; Liu, P (2020). Population Analysis of Anidulafungin in Infants to Older Adults With Confirmed or Suspected Invasive Candidiasis. <i>Clinical pharmacology and therapeutics</i> 108(2) 316–325. DOI:<a href=\"https://doi.org/10.1002/cpt.1831\">10.1002/cpt.1831</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32189334/\">https://pubmed.ncbi.nlm.nih.gov/32189334</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J02AX06;
