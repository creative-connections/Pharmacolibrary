within Pharmacolibrary.Drugs.ATC.H;

model H01CB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 2.833333333333333e-06,
    k21             = 2.833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somatostatin</td></tr><tr><td>ATC code:</td><td>H01CB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.3</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Somatostatin is a cyclic peptide hormone that inhibits the secretion of several other hormones, such as growth hormone, insulin, and glucagon. It is used therapeutically to control bleeding from esophageal varices and in the management of certain endocrine and gastrointestinal disorders. Due to its very short half-life, somatostatin is generally used only in hospital settings for acute indications. Synthetic analogues (e.g., octreotide) are commonly used instead for chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from studies in healthy adult volunteers following intravenous infusion.</p><h4>References</h4><ol><li><p>Barakat, A, et al., &amp; Khier, S (2023). Clinical Pharmacokinetics of Radiopharmaceuticals from SPECT/CT Image Acquisition by Contouring in Patients with Gastroenteropancreatic Neuroendocrine Tumors: Lu-177 DOTATATE (Lutathera. <i>European journal of drug metabolism and pharmacokinetics</i> 48(4) 329–339. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00829-5\">10.1007/s13318-023-00829-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37184824/\">https://pubmed.ncbi.nlm.nih.gov/37184824</a></p></li><li><p>Liu, F, et al., &amp; Yang, Z (2017). . <i>Tumour biology : the journal of the International Society for Oncodevelopmental Biology and Medicine</i> 39(6) 1010428317705519–None. DOI:<a href=\"https://doi.org/10.1177/1010428317705519\">10.1177/1010428317705519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28618966/\">https://pubmed.ncbi.nlm.nih.gov/28618966</a></p></li><li><p>Trocóniz, IF, et al., &amp; Obach, R (2009). Population pharmacokinetic analysis of lanreotide Autogel in healthy subjects : evidence for injection interval of up to 2 months. <i>Clinical pharmacokinetics</i> 48(1) 51–62. DOI:<a href=\"https://doi.org/10.2165/0003088-200948010-00004\">10.2165/0003088-200948010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19071884/\">https://pubmed.ncbi.nlm.nih.gov/19071884</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01CB01;
