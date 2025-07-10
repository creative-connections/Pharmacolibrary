within Pharmacolibrary.Drugs.ATC.N;

model N05BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 660
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clobazam</td></tr><tr><td>ATC code:</td><td>N05BA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clobazam is a benzodiazepine derivative used primarily as an adjunctive therapy in the treatment of seizures associated with Lennox-Gastaut syndrome and other epileptic disorders. It is also used for short-term relief of severe anxiety. Clobazam is approved and widely used today for epilepsy management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Tolbert, D, &amp; Larsen, F (2019). A Comprehensive Overview of the Clinical Pharmacokinetics of Clobazam. <i>Journal of clinical pharmacology</i> 59(1) 7–19. DOI:<a href=\"https://doi.org/10.1002/jcph.1313\">10.1002/jcph.1313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30285275/\">https://pubmed.ncbi.nlm.nih.gov/30285275</a></p></li><li><p>Tolbert, D, et al., &amp; Ette, EI (2016). Drug-metabolism mechanism: Knowledge-based population pharmacokinetic approach for characterizing clobazam drug-drug interactions. <i>Journal of clinical pharmacology</i> 56(3) 365–374. DOI:<a href=\"https://doi.org/10.1002/jcph.603\">10.1002/jcph.603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26224203/\">https://pubmed.ncbi.nlm.nih.gov/26224203</a></p></li><li><p>Yano, I (2019). [Clinical Pharmacometrics for Rational Drug Treatment]. <i>Yakugaku zasshi : Journal of the Pharmaceutical Society of Japan</i> 139(10) 1227–1234. DOI:<a href=\"https://doi.org/10.1248/yakushi.19-00124\">10.1248/yakushi.19-00124</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31582605/\">https://pubmed.ncbi.nlm.nih.gov/31582605</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA09;
