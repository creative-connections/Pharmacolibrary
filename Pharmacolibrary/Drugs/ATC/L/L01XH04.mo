within Pharmacolibrary.Drugs.ATC.L;

model L01XH04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.488888888888889e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0086,
    k12             = 2.25e-06,
    k21             = 2.25e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belinostat</td></tr><tr><td>ATC code:</td><td>L01XH04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.28</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belinostat is a histone deacetylase (HDAC) inhibitor used primarily for the treatment of relapsed or refractory peripheral T-cell lymphoma. It has received FDA approval for this indication and is used as an antineoplastic agent in oncology.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced solid tumors or hematologic malignancies following intravenous infusion. The study population included both male and female patients.</p><h4>References</h4><ol><li><p>Peer, CJ, et al., &amp; Figg, WD (2018). A population pharmacokinetic/toxicity model for the reduction of platelets during a 48-h continuous intravenous infusion of the histone deacetylase inhibitor belinostat. <i>Cancer chemotherapy and pharmacology</i> 82(3) 565–570. DOI:<a href=\"https://doi.org/10.1007/s00280-018-3631-7\">10.1007/s00280-018-3631-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29951694/\">https://pubmed.ncbi.nlm.nih.gov/29951694</a></p></li><li><p>Peer, CJ, et al., &amp; Figg, WD (2016). UGT1A1 genotype-dependent dose adjustment of belinostat in patients with advanced cancers using population pharmacokinetic modeling and simulation. <i>Journal of clinical pharmacology</i> 56(4) 450–460. DOI:<a href=\"https://doi.org/10.1002/jcph.627\">10.1002/jcph.627</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26637161/\">https://pubmed.ncbi.nlm.nih.gov/26637161</a></p></li><li><p>Shafer, D, et al., &amp; Grant, S (2023). Phase 1 study of belinostat and adavosertib in patients with relapsed or refractory myeloid malignancies. <i>Cancer chemotherapy and pharmacology</i> 91(3) 281–290. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04511-0\">10.1007/s00280-023-04511-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36864346/\">https://pubmed.ncbi.nlm.nih.gov/36864346</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XH04;
