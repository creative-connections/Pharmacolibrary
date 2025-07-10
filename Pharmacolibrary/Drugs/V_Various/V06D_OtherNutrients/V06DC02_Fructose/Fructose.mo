within Pharmacolibrary.Drugs.V_Various.V06D_OtherNutrients.V06DC02_Fructose;

model Fructose
  extends Pharmacolibrary.Drugs.ATC.V.V06DC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fructose</td></tr><tr><td>ATC code:</td><td>V06DC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fructose is a simple monosaccharide sugar commonly used as a sweetener in foods and is an ingredient in various intravenous infusion preparations, mainly as a component of parenteral nutrition solutions. Clinically, fructose solutions have been used in the past for energy supply, especially in patients requiring intravenous feeding. Its use is now limited, and it is not commonly used as a primary therapeutic agent due to concerns over its metabolic processing and adverse effects in some populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration in healthy adult volunteers; values are estimated based on published information for similar infusion solutions due to absence of direct clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Yoon, Y, &amp; Jagoda, A (2000). New antiepileptic drugs and preparations. <i>Emergency medicine clinics of North America</i> 18(4) 755–765. DOI:<a href=\"https://doi.org/10.1016/s0733-8627(05)70157-7\">10.1016/s0733-8627(05)70157-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11130937/\">https://pubmed.ncbi.nlm.nih.gov/11130937</a></p></li><li><p>Ahmed, GF, et al., &amp; Birnbaum, AK (2015). Pharmacokinetic-pharmacodynamic modelling of intravenous and oral topiramate and its effect on phonemic fluency in adult healthy volunteers. <i>British journal of clinical pharmacology</i> 79(5) 820–830. DOI:<a href=\"https://doi.org/10.1111/bcp.12556\">10.1111/bcp.12556</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25403343/\">https://pubmed.ncbi.nlm.nih.gov/25403343</a></p></li><li><p>Lim, CN, et al., &amp; Marino, SE (2016). Pharmacokinetic-Pharmacodynamic Modeling of Intravenous and Oral Topiramate and Its Effect on the Symbol-Digit Modalities Test in Adult Healthy Volunteers. <i>Journal of clinical pharmacology</i> 56(6) 714–722. DOI:<a href=\"https://doi.org/10.1002/jcph.646\">10.1002/jcph.646</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26395889/\">https://pubmed.ncbi.nlm.nih.gov/26395889</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fructose;
