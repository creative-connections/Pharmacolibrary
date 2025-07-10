within Pharmacolibrary.Drugs.ATC.L;

model L01XG01
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 1.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.498,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bortezomib</td></tr><tr><td>ATC code:</td><td>L01XG01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>1.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>498</td><td>L</td></tr>
    <tr><td>clearance:</td><td>102</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bortezomib is a reversible proteasome inhibitor used primarily in the treatment of multiple myeloma and mantle cell lymphoma. It is administered parenterally and is FDA-approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult patients and patients with multiple myeloma, intravenous bolus administration.</p><h4>References</h4><ol><li><p>Savelieva, M, et al., &amp; Capdeville, R (2015). Population pharmacokinetics of intravenous and oral panobinostat in patients with hematologic and solid tumors. <i>European journal of clinical pharmacology</i> 71(6) 663–672. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1846-7\">10.1007/s00228-015-1846-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25939707/\">https://pubmed.ncbi.nlm.nih.gov/25939707</a></p></li><li><p>Hanley, MJ, et al., &amp; Venkatakrishnan, K (2017). Population Pharmacokinetic Analysis of Bortezomib in Pediatric Leukemia Patients: Model-Based Support for Body Surface Area-Based Dosing Over the 2- to 16-Year Age Range. <i>Journal of clinical pharmacology</i> 57(9) 1183–1193. DOI:<a href=\"https://doi.org/10.1002/jcph.906\">10.1002/jcph.906</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28419486/\">https://pubmed.ncbi.nlm.nih.gov/28419486</a></p></li><li><p>Janssen, JM, et al., &amp; Huitema, ADR (2020). A Semi-Mechanistic Population Pharmacokinetic/Pharmacodynamic Model of Bortezomib in Pediatric Patients with Relapsed/Refractory Acute Lymphoblastic Leukemia. <i>Clinical pharmacokinetics</i> 59(2) 207–216. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00803-y\">10.1007/s40262-019-00803-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31313068/\">https://pubmed.ncbi.nlm.nih.gov/31313068</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XG01;
