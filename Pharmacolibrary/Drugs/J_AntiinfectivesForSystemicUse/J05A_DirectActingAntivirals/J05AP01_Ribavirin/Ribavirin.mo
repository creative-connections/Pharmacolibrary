within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP01_Ribavirin;

model Ribavirin
  extends Pharmacolibrary.Drugs.ATC.J.J05AP01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 8.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.649,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 22.2,            
    Vdp             = 3.32,
    k12             = 5.694444444444445e-06,
    k21             = 5.694444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ribavirin</td></tr><tr><td>ATC code:</td><td>J05AP01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>649</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ribavirin is a synthetic nucleoside analog with broad-spectrum antiviral activity. It is primarily used for the treatment of hepatitis C in combination with other drugs and for severe respiratory syncytial virus (RSV) infections in certain populations. Ribavirin is approved for use in combination therapy for hepatitis C virus (HCV) infection and is also used off-label for other viral infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult males after single oral dose.</p><h4>References</h4><ol><li><p>Jin, R, et al., &amp; Dowling, TC (2012). Population pharmacokinetics and pharmacodynamics of ribavirin in patients with chronic hepatitis C genotype 1 infection. <i>The AAPS journal</i> 14(3) 571–580. DOI:<a href=\"https://doi.org/10.1208/s12248-012-9368-z\">10.1208/s12248-012-9368-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22639111/\">https://pubmed.ncbi.nlm.nih.gov/22639111</a></p></li><li><p>Mensing, S, et al., &amp; Dutta, S (2016). Population Pharmacokinetics of Paritaprevir, Ombitasvir, Dasabuvir, Ritonavir, and Ribavirin in Patients with Hepatitis C Virus Genotype 1 Infection: Combined Analysis from 9 Phase 1b/2 Studies. <i>The AAPS journal</i> 18(1) 270–280. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9846-1\">10.1208/s12248-015-9846-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26597291/\">https://pubmed.ncbi.nlm.nih.gov/26597291</a></p></li><li><p>Suleiman, AA, et al., &amp; Oberoi, RK (2020). Population Pharmacokinetics of Glecaprevir/Pibrentasvir in HCV-infected Japanese Subjects in Phase 3 CERTAIN-1 and CERTAIN-2 Trials. <i>Journal of clinical pharmacology</i> 60(3) 331–339. DOI:<a href=\"https://doi.org/10.1002/jcph.1524\">10.1002/jcph.1524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31515816/\">https://pubmed.ncbi.nlm.nih.gov/31515816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ribavirin;
