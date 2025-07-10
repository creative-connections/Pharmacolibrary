within Pharmacolibrary.Drugs.ATC.B;

model B06AC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.047799999999999995,
    k12             = 4.361111111111111e-06,
    k21             = 4.361111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Icatibant</td></tr><tr><td>ATC code:</td><td>B06AC02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>245</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Icatibant is a selective bradykinin B2 receptor antagonist used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in adults. It is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers, both male and female, after single subcutaneous administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Martin, P (2021). Population Pharmacokinetics and Exposure-Response Analyses to Guide Dosing of Icatibant in Pediatric Patients With Hereditary Angioedema. <i>Journal of clinical pharmacology</i> 61(4) 555–564. DOI:<a href=\"https://doi.org/10.1002/jcph.1768\">10.1002/jcph.1768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33091166/\">https://pubmed.ncbi.nlm.nih.gov/33091166</a></p></li><li><p>Hide, M, et al., &amp; Ishida, K (2023). Safety, efficacy, and pharmacokinetics of icatibant treatment in Japanese pediatric patients with hereditary angioedema: A phase 3, open-label study. <i>The Journal of dermatology</i> 50(11) 1473–1477. DOI:<a href=\"https://doi.org/10.1111/1346-8138.16883\">10.1111/1346-8138.16883</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37381768/\">https://pubmed.ncbi.nlm.nih.gov/37381768</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B06AC02;
