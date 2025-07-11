within Pharmacolibrary.Drugs.ATC.J;

model J05AE16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 375 / 1000000,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016333333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.09259999999999999,
    k12             = 1.2861111111111112e-05,
    k21             = 1.2861111111111112e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ensitrelvir</td></tr><tr><td>ATC code:</td><td>J05AE16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>375</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>128</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ensitrelvir is an oral antiviral drug that acts as a SARS-CoV-2 3CL protease inhibitor. It is approved in Japan for the treatment of COVID-19 in adult and pediatric patients. The drug is used to shorten the duration of symptoms and reduce viral replication in patients infected with COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese male participants. Single oral dose, fasted state.</p><h4>References</h4><ol><li><p>Ishibashi, T, et al., &amp; Kubota, R (2024). Population Pharmacokinetics of Ensitrelvir in Healthy Participants and Participants with SARS-CoV-2 Infection in the SCORPIO-SR Study. <i>Clinical pharmacokinetics</i> 63(12) 1723–1734. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01446-4\">10.1007/s40262-024-01446-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39565561/\">https://pubmed.ncbi.nlm.nih.gov/39565561</a></p></li><li><p>Shimizu, R, et al., &amp; Kubota, R (2023). A Phase 1 Study of Ensitrelvir Fumaric Acid Tablets Evaluating the Safety, Pharmacokinetics and Food Effect in Healthy Adult Populations. <i>Clinical drug investigation</i> 43(10) 785–797. DOI:<a href=\"https://doi.org/10.1007/s40261-023-01309-z\">10.1007/s40261-023-01309-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37798608/\">https://pubmed.ncbi.nlm.nih.gov/37798608</a></p></li><li><p>Westberg, M, et al., &amp; Lin, MZ (2024). An orally bioavailable SARS-CoV-2 main protease inhibitor exhibits improved affinity and reduced sensitivity to mutations. <i>Science translational medicine</i> 16(738) eadi0979–None. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.adi0979\">10.1126/scitranslmed.adi0979</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38478629/\">https://pubmed.ncbi.nlm.nih.gov/38478629</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AE16;
