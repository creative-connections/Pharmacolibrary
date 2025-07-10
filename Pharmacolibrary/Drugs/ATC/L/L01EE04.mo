within Pharmacolibrary.Drugs.ATC.L;

model L01EE04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 4.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0139,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0416,
    k12             = 1.0222222222222221e-05,
    k21             = 1.0222222222222221e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selumetinib</td></tr><tr><td>ATC code:</td><td>L01EE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.9</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Selumetinib is a selective inhibitor of MEK1/2 (mitogen-activated protein kinase kinases 1 and 2) used in the treatment of neurofibromatosis type 1-related symptomatic, inoperable plexiform neurofibromas in pediatric patients. Selumetinib is approved for medical use in several regions and is administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients and pediatric patients with neurofibromatosis type 1. Values below are extracted from published population PK analysis and clinical studies in adults or children with cancer.</p><h4>References</h4><ol><li><p>Campagne, O, et al., &amp; Stewart, CF (2021). Clinical Pharmacokinetics and Pharmacodynamics of Selumetinib. <i>Clinical pharmacokinetics</i> 60(3) 283–303. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00967-y\">10.1007/s40262-020-00967-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33354735/\">https://pubmed.ncbi.nlm.nih.gov/33354735</a></p></li><li><p>Patel, P, et al., &amp; Zhou, D (2018). Population pharmacokinetics of the MEK inhibitor selumetinib and its active N-desmethyl metabolite: data from 10 phase I trials. <i>British journal of clinical pharmacology</i> 84(1) 52–63. DOI:<a href=\"https://doi.org/10.1111/bcp.13404\">10.1111/bcp.13404</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28833380/\">https://pubmed.ncbi.nlm.nih.gov/28833380</a></p></li><li><p>Holkova, B, et al., &amp; Grant, S (2016). A Phase II Trial of AZD6244 (Selumetinib, ARRY-142886), an Oral MEK1/2 Inhibitor, in Relapsed/Refractory Multiple Myeloma. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 22(5) 1067–1075. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-15-1076\">10.1158/1078-0432.CCR-15-1076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26446942/\">https://pubmed.ncbi.nlm.nih.gov/26446942</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EE04;
