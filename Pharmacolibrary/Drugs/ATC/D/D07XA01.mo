within Pharmacolibrary.Drugs.ATC.D;

model D07XA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.067,
    k12             = 41,
    k21             = 41
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07XA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat conditions caused by low corticosteroid levels, such as adrenocortical insufficiency (Addison's disease). It is also used for its anti-inflammatory and immunosuppressive effects in allergic reactions, autoimmune disorders, and other conditions. Hydrocortisone is approved and widely used today in various formulations (oral, intravenous, topical, and others).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li><li><p>Vincze, I, et al., &amp; Kopitkó, C (2022). Assessment of Antibiotic Pharmacokinetics, Molecular Biomarkers and Clinical Status in Critically Ill Adults Diagnosed with Community-Acquired Pneumonia and Receiving Intravenous Piperacillin/Tazobactam and Hydrocortisone over the First Five Days of Intensive Care: An Observational Study (STROBE Compliant). <i>Journal of clinical medicine</i> 11(14) –. DOI:<a href=\"https://doi.org/10.3390/jcm11144140\">10.3390/jcm11144140</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35887904/\">https://pubmed.ncbi.nlm.nih.gov/35887904</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2019). Pharmacokinetics of intravenous flumetasone and effects on plasma hydrocortisone concentrations and inflammatory mediators in the horse. <i>Equine veterinary journal</i> 51(2) 238–245. DOI:<a href=\"https://doi.org/10.1111/evj.13002\">10.1111/evj.13002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30080272/\">https://pubmed.ncbi.nlm.nih.gov/30080272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XA01;
