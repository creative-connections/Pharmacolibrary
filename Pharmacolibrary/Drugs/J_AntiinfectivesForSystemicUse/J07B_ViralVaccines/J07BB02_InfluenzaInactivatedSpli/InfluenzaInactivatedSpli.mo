within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BB02_InfluenzaInactivatedSpli;

model InfluenzaInactivatedSpli
  extends Pharmacolibrary.Drugs.ATC.J.J07BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InfluenzaInactivatedSplitVirusOrSurfaceAntigen</td></tr><tr><td>ATC code:</td><td>J07BB02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Influenza, inactivated, split virus or surface antigen vaccines are used to prevent influenza (flu) caused by influenza viruses. These vaccines contain inactivated (killed) influenza viruses and are often split or contain only the surface antigens to minimize side effects. They are administered annually and are approved for use in most countries for the prevention of seasonal influenza.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data published for inactivated, split virus or surface antigen influenza vaccines in humans. As these are vaccines, they are not absorbed, distributed, metabolized, or eliminated in the same way as traditional small-molecule drugs; rather, they elicit an immune response at the injection site.</p><h4>References</h4><ol><li><p>Hodges, TL, et al., &amp; Izu, AE (1991). Phase 1 study of recombinant human CD4-immunoglobulin G therapy of patients with AIDS and AIDS-related complex. <i>Antimicrobial agents and chemotherapy</i> 35(12) 2580–2586. DOI:<a href=\"https://doi.org/10.1128/AAC.35.12.2580\">10.1128/AAC.35.12.2580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1810192/\">https://pubmed.ncbi.nlm.nih.gov/1810192</a></p></li><li><p>Kahn, JO, et al., &amp; Groopman, JE (1990). The safety and pharmacokinetics of recombinant soluble CD4 (rCD4) in subjects with the acquired immunodeficiency syndrome (AIDS) and AIDS-related complex. A phase 1 study. <i>Annals of internal medicine</i> 112(4) 254–261. DOI:<a href=\"https://doi.org/10.7326/0003-4819-112-4-\">10.7326/0003-4819-112-4-</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2297204/\">https://pubmed.ncbi.nlm.nih.gov/2297204</a></p></li><li><p>Ortonne, JP (2003). Clinical response to alefacept: results of a phase 3 study of intramuscular administration of alefacept in patients with chronic plaque psoriasis. <i>Journal of the European Academy of Dermatology and Venereology : JEADV</i> 17 Suppl 2 12–16. DOI:<a href=\"https://doi.org/10.1046/j.1468-3083.17.s2.3.x\">10.1046/j.1468-3083.17.s2.3.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12795770/\">https://pubmed.ncbi.nlm.nih.gov/12795770</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InfluenzaInactivatedSpli;
