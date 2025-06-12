within Pharmacolibrary.Drugs.ATC.R;

model R02AA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Various</td></tr><tr><td>ATC code:</td><td>R02AA20</td></tr><td>route:</td><td>oromucosal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This ATC code (R02AA20) refers to 'Combinations' of local agents for throat preparations, specifically antiseptics used in the treatment of sore throat or minor mouth infections. The 'various' designation indicates that this is not a single substance, but rather different combinations of locally-acting agents that may include antiseptics, local anesthetics, or antibiotics in lozenge, spray, or solution form. These combinations are generally used for symptomatic relief of irritation and pain in the throat and are available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data is specifically reported for combination products categorized under ATC code R02AA20 (various 'Throat Preparations' combinations). These products often contain locally-acting agents where systemic absorption is minimal or not therapeutically relevant. Thus, pharmacokinetic parameters are not typically reported or required.</p><h4>References</h4><ol><li><p>Olsson Gisleskog, PO, et al., &amp; Soons, PA (2021). Nicotine Population Pharmacokinetics in Healthy Smokers After Intravenous, Oral, Buccal and Transdermal Administration. <i>Clinical pharmacokinetics</i> 60(4) 541–561. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00960-5\">10.1007/s40262-020-00960-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33354734/\">https://pubmed.ncbi.nlm.nih.gov/33354734</a></p></li><li><p>Lim, SY, et al., &amp; Woo, S (2020). Model-Based Analysis of Cannabidiol Dose-Exposure Relationship and Bioavailability. <i>Pharmacotherapy</i> 40(4) 291–300. DOI:<a href=\"https://doi.org/10.1002/phar.2377\">10.1002/phar.2377</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32058609/\">https://pubmed.ncbi.nlm.nih.gov/32058609</a></p></li><li><p>Moazen-Zadeh, E, et al., &amp; Hurd, YL (2024). Pharmacokinetics of Cannabidiol: A Systematic Review and Meta-Regression Analysis. <i>Cannabis and cannabinoid research</i> 9(4) 939–966. DOI:<a href=\"https://doi.org/10.1089/can.2023.0025\">10.1089/can.2023.0025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37643301/\">https://pubmed.ncbi.nlm.nih.gov/37643301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA20;
