within Pharmacolibrary.Drugs.ATC.A;

model A10BB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.305555555555556e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 9.96,            
    Vdp             = 0.0128,
    k12             = 1.4722222222222225e-07,
    k21             = 1.4722222222222225e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glibenclamide</td></tr><tr><td>ATC code:</td><td>A10BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glibenclamide (also known as glyburide) is a second-generation sulfonylurea used for the treatment of type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. Glibenclamide is widely approved and marketed for this indication globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, after single oral administration, sexes combined.</p><h4>References</h4><ol><li><p>Bouazza, N, et al., &amp; Polak, M (2016). Evaluation of the pharmacokinetics of glibenclamide tablet given, off label, orally to children suffering from neonatal syndromic hyperglycemia. <i>European journal of clinical pharmacology</i> 72(11) 1373–1379. DOI:<a href=\"https://doi.org/10.1007/s00228-016-2119-9\">10.1007/s00228-016-2119-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27561267/\">https://pubmed.ncbi.nlm.nih.gov/27561267</a></p></li><li><p>Jönsson, A, et al., &amp; Melander, A (2000). Effects and pharmacokinetics of oral glibenclamide and glipizide in Caucasian and Chinese patients with type-2 diabetes. <i>European journal of clinical pharmacology</i> 56(9-10) 711–714. DOI:<a href=\"https://doi.org/10.1007/s002280000214\">10.1007/s002280000214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11214781/\">https://pubmed.ncbi.nlm.nih.gov/11214781</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BB01;
