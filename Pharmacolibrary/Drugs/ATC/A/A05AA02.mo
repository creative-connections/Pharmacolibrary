within Pharmacolibrary.Drugs.ATC.A;

model A05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 9.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 1800
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>UrsodeoxycholicAcid</td></tr><tr><td>ATC code:</td><td>A05AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ursodeoxycholic acid (UDCA) is a secondary bile acid used for the treatment of primary biliary cholangitis (PBC) and certain cholestatic liver diseases. It works by reducing the absorption of cholesterol and protecting liver cells. It is an approved drug and remains the standard therapy for PBC and certain pediatric cholestatic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><p>Yoon, S, et al., &amp; Chung, JY (2021). Pharmacokinetics and Pharmacodynamics of Ursodeoxycholic Acid in an Overweight Population With Abnormal Liver Function. <i>Clinical pharmacology in drug development</i> 10(1) 68–77. DOI:<a href=\"https://doi.org/10.1002/cpdd.790\">10.1002/cpdd.790</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32191400/\">https://pubmed.ncbi.nlm.nih.gov/32191400</a></p></li><li><p>Zuo, P, et al., &amp; Young, MA (2016). A Systems Model for Ursodeoxycholic Acid Metabolism in Healthy and Patients With Primary Biliary Cirrhosis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 5(8) 418–426. DOI:<a href=\"https://doi.org/10.1002/psp4.12100\">10.1002/psp4.12100</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27537780/\">https://pubmed.ncbi.nlm.nih.gov/27537780</a></p></li><li><p>Gordi, T, et al., &amp; Blood, AB (2014). Pharmacokinetic analysis of 14C-ursodiol in newborn infants using accelerator mass spectrometry. <i>Journal of clinical pharmacology</i> 54(9) 1031–1037. DOI:<a href=\"https://doi.org/10.1002/jcph.327\">10.1002/jcph.327</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24805288/\">https://pubmed.ncbi.nlm.nih.gov/24805288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A05AA02;
