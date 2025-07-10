within Pharmacolibrary.Drugs.ATC.A;

model A11CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betacarotene</td></tr><tr><td>ATC code:</td><td>A11CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beta-carotene is a precursor of vitamin A (provitamin A carotenoid) and functions as an antioxidant. It is used as a dietary supplement for vitamin A deficiency and as a food coloring. Despite its historical use in preventing chronic diseases, supplemental beta-carotene is no longer recommended for general populations due to inconclusive effectiveness and possible harm in smokers.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adults; published clinical studies have not consistently reported detailed compartmental pharmacokinetic parameters in humans.</p><h4>References</h4><ol><li><p>Woutersen, RA, et al., &amp; Feron, VJ (1999). Safety evaluation of synthetic beta-carotene. <i>Critical reviews in toxicology</i> 29(6) 515–542. DOI:<a href=\"https://doi.org/10.1080/10408449991349267\">10.1080/10408449991349267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10628775/\">https://pubmed.ncbi.nlm.nih.gov/10628775</a></p></li><li><p>Newcomb, SA, et al., &amp; Davis, TP (1990). Endogenous levels of beta-carotene in human buccal mucosa cells by reversed-phase high-performance liquid chromatography. <i>Journal of chromatography</i> 526(1) 47–58. DOI:<a href=\"https://doi.org/10.1016/s0378-4347(00)82482-2\">10.1016/s0378-4347(00)82482-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2341545/\">https://pubmed.ncbi.nlm.nih.gov/2341545</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A11CA02;
