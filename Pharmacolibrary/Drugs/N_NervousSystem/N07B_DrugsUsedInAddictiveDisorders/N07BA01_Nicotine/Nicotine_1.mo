within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BA01_Nicotine;

model Nicotine_1
  extends Pharmacolibrary.Drugs.ATC.N.N07BA01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 21 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0014,
    k12             = 2.5e-05,
    k21             = 2.5e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicotine_1</td></tr><tr><td>ATC code:</td><td>N07BA01_1</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>21</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotine is a potent parasympathomimetic alkaloid found in tobacco. It acts as an agonist at nicotinic acetylcholine receptors in the central and peripheral nervous system. Clinically, nicotine has been used as an aid in smoking cessation therapies in the form of patches, gums, lozenges, nasal sprays, and inhalers. It remains approved for use in various nicotine replacement therapies.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteer smokers administered nicotine via transdermal patch (nicotine replacement therapy).</p><h4>References</h4><ol><li><p>Olsson Gisleskog, PO, et al., &amp; Soons, PA (2021). Nicotine Population Pharmacokinetics in Healthy Smokers After Intravenous, Oral, Buccal and Transdermal Administration. <i>Clinical pharmacokinetics</i> 60(4) 541–561. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00960-5\">10.1007/s40262-020-00960-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33354734/\">https://pubmed.ncbi.nlm.nih.gov/33354734</a></p></li><li><p>Linakis, MW, et al., &amp; Sherwin, CMT (2017). Population pharmacokinetic model of transdermal nicotine delivered from a matrix-type patch. <i>British journal of clinical pharmacology</i> 83(12) 2709–2717. DOI:<a href=\"https://doi.org/10.1111/bcp.13393\">10.1111/bcp.13393</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28771779/\">https://pubmed.ncbi.nlm.nih.gov/28771779</a></p></li><li><p>Sobue, S, et al., &amp; Irie, S (2005). Effect of application sites and multiple doses on nicotine pharmacokinetics in healthy male Japanese smokers following application of the transdermal nicotine patch. <i>Journal of clinical pharmacology</i> 45(12) 1391–1399. DOI:<a href=\"https://doi.org/10.1177/0091270005282632\">10.1177/0091270005282632</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16291714/\">https://pubmed.ncbi.nlm.nih.gov/16291714</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nicotine_1;
