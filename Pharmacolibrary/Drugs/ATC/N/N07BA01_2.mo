within Pharmacolibrary.Drugs.ATC.N;

model N07BA01_2
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600,            
    Vdp             = 0.0013,
    k12             = 2.3333333333333332e-05,
    k21             = 2.3333333333333332e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicotine_2</td></tr><tr><td>ATC code:</td><td>N07BA01_2</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotine is a potent parasympathomimetic alkaloid found in tobacco. It acts as an agonist at nicotinic acetylcholine receptors in the central and peripheral nervous system. Clinically, nicotine has been used as an aid in smoking cessation therapies in the form of patches, gums, lozenges, nasal sprays, and inhalers. It remains approved for use in various nicotine replacement therapies.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, nicotine administered orally (chewing gum form).</p><h4>References</h4><ol><li><p>Olsson Gisleskog, PO, et al., &amp; Soons, PA (2021). Nicotine Population Pharmacokinetics in Healthy Smokers After Intravenous, Oral, Buccal and Transdermal Administration. <i>Clinical pharmacokinetics</i> 60(4) 541–561. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00960-5\">10.1007/s40262-020-00960-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33354734/\">https://pubmed.ncbi.nlm.nih.gov/33354734</a></p></li><li><p>Hukkanen, J, et al., &amp; Benowitz, NL (2005). Metabolism and disposition kinetics of nicotine. <i>Pharmacological reviews</i> 57(1) 79–115. DOI:<a href=\"https://doi.org/10.1124/pr.57.1.3\">10.1124/pr.57.1.3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15734728/\">https://pubmed.ncbi.nlm.nih.gov/15734728</a></p></li><li><p>Marchand, M, et al., &amp; Lüdicke, F (2017). Nicotine Population Pharmacokinetics in Healthy Adult Smokers: A Retrospective Analysis. <i>European journal of drug metabolism and pharmacokinetics</i> 42(6) 943–954. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0405-2\">10.1007/s13318-017-0405-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28283988/\">https://pubmed.ncbi.nlm.nih.gov/28283988</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07BA01_2;
