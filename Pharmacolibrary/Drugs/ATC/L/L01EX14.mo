within Pharmacolibrary.Drugs.ATC.L;

model L01EX14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.551,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.0813,
    k12             = 3.7500000000000003e-05,
    k21             = 3.7500000000000003e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Entrectinib</td></tr><tr><td>ATC code:</td><td>L01EX14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>551</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Entrectinib is an orally administered, selective tyrosine kinase inhibitor targeting TRKA, TRKB, TRKC, ROS1, and ALK. It is primarily indicated for the treatment of solid tumors with NTRK gene fusions and ROS1-positive non-small cell lung cancer (NSCLC). Entrectinib is approved for clinical use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult patients with solid tumors following oral administration.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Mercier, F (2021). Population pharmacokinetic analysis of entrectinib in pediatric and adult patients with advanced/metastatic solid tumors: support of new drug application submission. <i>Cancer chemotherapy and pharmacology</i> 88(6) 997–1007. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04353-8\">10.1007/s00280-021-04353-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34536094/\">https://pubmed.ncbi.nlm.nih.gov/34536094</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX14;
