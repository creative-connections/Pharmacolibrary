within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA05_OpiumAlkaloidsWithMorphi;

model OpiumAlkaloidsWithMorphi
  extends Pharmacolibrary.Drugs.ATC.R.R05DA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OpiumAlkaloidsWithMorphine</td></tr><tr><td>ATC code:</td><td>R05DA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Opium alkaloids with morphine comprise a combination of opium-derived alkaloids, predominantly morphine, used historically as antitussive (cough suppressant) agents. The combination acts primarily through opioid receptors, providing relief from severe cough. Given the potential for abuse and side effects, its use is now largely obsolete or restricted in many countries, replaced by safer alternatives. It is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical oral morphine preparations in adults, as no specific population PK model or clinical study of pharmacokinetics for this fixed combination is available.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2002). Clinical pharmacokinetics of morphine. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 16(4) 5–18. DOI:<a href=\"https://doi.org/10.1080/j354v16n04_02\">10.1080/j354v16n04_02</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14635822/\">https://pubmed.ncbi.nlm.nih.gov/14635822</a></p></li><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Liu, T, et al., &amp; Ivaturi, V (2016). Mechanistic Population Pharmacokinetics of Morphine in Neonates With Abstinence Syndrome After Oral Administration of Diluted Tincture of Opium. <i>Journal of clinical pharmacology</i> 56(8) 1009–1018. DOI:<a href=\"https://doi.org/10.1002/jcph.696\">10.1002/jcph.696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26712409/\">https://pubmed.ncbi.nlm.nih.gov/26712409</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OpiumAlkaloidsWithMorphi;
