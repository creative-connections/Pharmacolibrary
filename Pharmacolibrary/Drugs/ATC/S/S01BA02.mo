within Pharmacolibrary.Drugs.ATC.S;

model S01BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydrocortisone</td></tr><tr><td>ATC code:</td><td>S01BA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, allergic reactions, adrenal insufficiency (such as Addison's disease), and certain eye disorders. It is commonly approved and used today both systemically and in topical or ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects following single intravenous and oral doses.</p><h4>References</h4><ol><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li><li><p>Vincze, I, et al., &amp; Kopitkó, C (2022). Assessment of Antibiotic Pharmacokinetics, Molecular Biomarkers and Clinical Status in Critically Ill Adults Diagnosed with Community-Acquired Pneumonia and Receiving Intravenous Piperacillin/Tazobactam and Hydrocortisone over the First Five Days of Intensive Care: An Observational Study (STROBE Compliant). <i>Journal of clinical medicine</i> 11(14) –. DOI:<a href=\"https://doi.org/10.3390/jcm11144140\">10.3390/jcm11144140</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35887904/\">https://pubmed.ncbi.nlm.nih.gov/35887904</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2019). Pharmacokinetics of intravenous flumetasone and effects on plasma hydrocortisone concentrations and inflammatory mediators in the horse. <i>Equine veterinary journal</i> 51(2) 238–245. DOI:<a href=\"https://doi.org/10.1111/evj.13002\">10.1111/evj.13002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30080272/\">https://pubmed.ncbi.nlm.nih.gov/30080272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BA02;
