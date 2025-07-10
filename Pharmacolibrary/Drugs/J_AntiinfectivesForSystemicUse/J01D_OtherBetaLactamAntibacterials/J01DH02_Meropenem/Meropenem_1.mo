within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DH02_Meropenem;

model Meropenem_1
  extends Pharmacolibrary.Drugs.ATC.J.J01DH02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meropenem_1</td></tr><tr><td>ATC code:</td><td>J01DH02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meropenem is a broad-spectrum, beta-lactam carbapenem antibiotic used to treat severe bacterial infections, including those caused by multidrug-resistant bacteria. It is approved for use in hospital and clinical settings for conditions such as pneumonia, meningitis, intra-abdominal infections, and sepsis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with normal renal function after single dose.</p><h4>References</h4><ol><li><p>Ullah, S, et al., &amp; Taubert, M (2023). Population pharmacokinetics of meropenem in patients undergoing automated peritoneal dialysis. <i>Peritoneal dialysis international : journal of the International Society for Peritoneal Dialysis</i> 43(5) 402–410. DOI:<a href=\"https://doi.org/10.1177/08968608231167237\">10.1177/08968608231167237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37131320/\">https://pubmed.ncbi.nlm.nih.gov/37131320</a></p></li><li><p>Abulfathi, AA, et al., &amp; Svensson, EM (2021). The Population Pharmacokinetics of Meropenem in Adult Patients With Rifampicin-Sensitive Pulmonary Tuberculosis. <i>Frontiers in pharmacology</i> 12 637618–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2021.637618\">10.3389/fphar.2021.637618</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34267655/\">https://pubmed.ncbi.nlm.nih.gov/34267655</a></p></li><li><p>Alshaer, MH, et al., &amp; Hosmann, A (2022). Meropenem Population Pharmacokinetics and Simulations in Plasma, Cerebrospinal Fluid, and Brain Tissue. <i>Antimicrobial agents and chemotherapy</i> 66(8) e0043822–None. DOI:<a href=\"https://doi.org/10.1128/aac.00438-22\">10.1128/aac.00438-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35862739/\">https://pubmed.ncbi.nlm.nih.gov/35862739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Meropenem_1;
