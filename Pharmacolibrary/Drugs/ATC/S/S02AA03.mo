within Pharmacolibrary.Drugs.ATC.S;

model S02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Boric acid is an inorganic weak acid of boron, used primarily as an antiseptic, antifungal, and in ophthalmic preparations. It is occasionally used for the treatment of ear infections and in topical formulations for dermatological use. Its use has declined due to concerns about toxicity and availability of safer alternatives, and it is not widely approved for systemic therapeutic use in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after accidental oral ingestion, as no direct human PK publication exists. Parameters are based on case reports, toxicology reviews, and physicochemical characteristics.</p><h4>References</h4><ol><li><p>Murray, FJ (1998). A comparative review of the pharmacokinetics of boric acid in rodents and humans. <i>Biological trace element research</i> 66(1-3) 331–341. DOI:<a href=\"https://doi.org/10.1007/BF02783146\">10.1007/BF02783146</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10050928/\">https://pubmed.ncbi.nlm.nih.gov/10050928</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA03;
