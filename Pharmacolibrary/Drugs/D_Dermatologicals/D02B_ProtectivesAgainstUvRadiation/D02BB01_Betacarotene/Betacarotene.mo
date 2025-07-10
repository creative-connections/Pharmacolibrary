within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BB01_Betacarotene;

model Betacarotene
  extends Pharmacolibrary.Drugs.ATC.D.D02BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betacarotene</td></tr><tr><td>ATC code:</td><td>D02BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betacarotene is a provitamin A carotenoid, an antioxidant compound used primarily as a dietary supplement to prevent vitamin A deficiency and related disorders. It is not approved as a primary therapeutic agent for any disease, but is widely used in dermatology, ophthalmology, and as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, as direct human PK models for betacarotene are not systematically reported in published literature.</p><h4>References</h4><ol><li><p>Woutersen, RA, et al., &amp; Feron, VJ (1999). Safety evaluation of synthetic beta-carotene. <i>Critical reviews in toxicology</i> 29(6) 515–542. DOI:<a href=\"https://doi.org/10.1080/10408449991349267\">10.1080/10408449991349267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10628775/\">https://pubmed.ncbi.nlm.nih.gov/10628775</a></p></li><li><p>Newcomb, SA, et al., &amp; Davis, TP (1990). Endogenous levels of beta-carotene in human buccal mucosa cells by reversed-phase high-performance liquid chromatography. <i>Journal of chromatography</i> 526(1) 47–58. DOI:<a href=\"https://doi.org/10.1016/s0378-4347(00)82482-2\">10.1016/s0378-4347(00)82482-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2341545/\">https://pubmed.ncbi.nlm.nih.gov/2341545</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Betacarotene;
