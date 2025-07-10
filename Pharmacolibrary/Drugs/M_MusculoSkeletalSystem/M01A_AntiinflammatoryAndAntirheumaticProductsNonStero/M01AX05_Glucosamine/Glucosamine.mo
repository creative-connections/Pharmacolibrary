within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX05_Glucosamine;

model Glucosamine
  extends Pharmacolibrary.Drugs.ATC.M.M01AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.26,
    Cl             = 5.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glucosamine</td></tr><tr><td>ATC code:</td><td>M01AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.29</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glucosamine is an amino sugar and a prominent precursor in the biochemical synthesis of glycosylated proteins and lipids. It is most commonly used as a dietary supplement for the treatment and management of osteoarthritis and joint pain. Glucosamine is not officially approved by the FDA for prescription use and is widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported for healthy adult volunteers (both male and female), following single oral administration of glucosamine sulfate. Parameters were typically derived from single-dose administration studies in healthy adults aged between 18 and 60 years.</p><h4>References</h4><ol><li><p>Barclay, TS, et al., &amp; McCart, GM (1998). Glucosamine. <i>The Annals of pharmacotherapy</i> 32(5) 574–579. DOI:<a href=\"https://doi.org/10.1345/aph.17235\">10.1345/aph.17235</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9606479/\">https://pubmed.ncbi.nlm.nih.gov/9606479</a></p></li><li><p>Johnsen, M, et al., &amp; Müller, RU (2016). Oral Supplementation of Glucosamine Fails to Alleviate Acute Kidney Injury in Renal Ischemia-Reperfusion Damage. <i>PloS one</i> 11(8) e0161315–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0161315\">10.1371/journal.pone.0161315</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27557097/\">https://pubmed.ncbi.nlm.nih.gov/27557097</a></p></li><li><p>Agiba, AM, et al., &amp; Geneidi, AS (2018). Geriatric-Oriented High Dose Nutraceutical ODTs: Formulation and Physicomechanical Characterization. <i>Current drug delivery</i> 15(2) 267–277. DOI:<a href=\"https://doi.org/10.2174/1567201814666170320143824\">10.2174/1567201814666170320143824</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28322163/\">https://pubmed.ncbi.nlm.nih.gov/28322163</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glucosamine;
