within Pharmacolibrary.Drugs.ATC.J;

model J04AB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0175,
    k12             = 7.305555555555556e-06,
    k21             = 7.305555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifampicin</td></tr><tr><td>ATC code:</td><td>J04AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifampicin is a broad-spectrum antibiotic used primarily for the treatment of tuberculosis and leprosy. It works by inhibiting bacterial DNA-dependent RNA polymerase and is a key component of first-line anti-tuberculosis therapy. Rifampicin is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers following single oral administration of rifampicin.</p><h4>References</h4><ol><li><p>Abulfathi, AA, et al., &amp; Reuter, H (2019). Clinical Pharmacokinetics and Pharmacodynamics of Rifampicin in Human Tuberculosis. <i>Clinical pharmacokinetics</i> 58(9) 1103–1129. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00764-2\">10.1007/s40262-019-00764-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31049868/\">https://pubmed.ncbi.nlm.nih.gov/31049868</a></p></li><li><p>Abulfathi, AA, et al., &amp; Svensson, EM (2021). The Population Pharmacokinetics of Meropenem in Adult Patients With Rifampicin-Sensitive Pulmonary Tuberculosis. <i>Frontiers in pharmacology</i> 12 637618–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2021.637618\">10.3389/fphar.2021.637618</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34267655/\">https://pubmed.ncbi.nlm.nih.gov/34267655</a></p></li><li><p>Marsot, A, et al., &amp; Blin, O (2017). Population pharmacokinetics of rifampicin in adult patients with osteoarticular infections: interaction with fusidic acid. <i>British journal of clinical pharmacology</i> 83(5) 1039–1047. DOI:<a href=\"https://doi.org/10.1111/bcp.13178\">10.1111/bcp.13178</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27813241/\">https://pubmed.ncbi.nlm.nih.gov/27813241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AB02;
