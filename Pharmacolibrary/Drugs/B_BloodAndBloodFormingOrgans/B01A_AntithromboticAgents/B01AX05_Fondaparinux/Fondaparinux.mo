within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AX05_Fondaparinux;

model Fondaparinux
  extends Pharmacolibrary.Drugs.ATC.B.B01AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fondaparinux</td></tr><tr><td>ATC code:</td><td>B01AX05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>7.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fondaparinux is a synthetic pentasaccharide anticoagulant that selectively inhibits Factor Xa via antithrombin III. It is used for the prevention and treatment of deep vein thrombosis (DVT) and pulmonary embolism (PE), particularly after orthopedic surgery. Fondaparinux is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><p>Hanada, K, et al., &amp; Takahashi, H (2018). Population pharmacokinetics and pharmacodynamics of fondaparinux in Japanese patients after artificial total knee replacement . <i>International journal of clinical pharmacology and therapeutics</i> 56(6) 255–262. DOI:<a href=\"https://doi.org/10.5414/CP203169\">10.5414/CP203169</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29595122/\">https://pubmed.ncbi.nlm.nih.gov/29595122</a></p></li><li><p>Bauer, KA, et al., &amp; Meuleman, DG (2002). Fondaparinux, a synthetic pentasaccharide: the first in a new class of antithrombotic agents - the selective factor Xa inhibitors. <i>Cardiovascular drug reviews</i> 20(1) 37–52. DOI:<a href=\"https://doi.org/10.1111/j.1527-3466.2002.tb00081.x\">10.1111/j.1527-3466.2002.tb00081.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12070533/\">https://pubmed.ncbi.nlm.nih.gov/12070533</a></p></li><li><p>Gerotziafas, GT, et al., &amp; Elalamy, I (2014). New orally active anticoagulant agents for the prevention and treatment of venous thromboembolism in cancer patients. <i>Therapeutics and clinical risk management</i> 10 423–436. DOI:<a href=\"https://doi.org/10.2147/TCRM.S49063\">10.2147/TCRM.S49063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24966680/\">https://pubmed.ncbi.nlm.nih.gov/24966680</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fondaparinux;
