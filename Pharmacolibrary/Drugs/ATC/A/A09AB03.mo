within Pharmacolibrary.Drugs.ATC.A;

model A09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.16666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochloricAcid</td></tr><tr><td>ATC code:</td><td>A09AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochloric acid is a strong inorganic acid used medically as a component of gastric acid in the stomach, which assists in the digestion of food. Historically, dilute hydrochloric acid has been used as a gastric acidifier in conditions of hypochlorhydria or achlorhydria to aid digestion. However, its clinical use as an orally administered drug is now obsolete due to safety concerns and the availability of more effective and safer therapies for gastric acid supplementation. It is not an approved drug for human use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for hydrochloric acid as a drug exist. The following parameters are only estimated, based on general assumptions for a strong acid that is rapidly neutralized or buffered in the stomach after oral administration.</p><h4>References</h4><ol><li><p>Pelfrêne, A, et al., &amp; Le Bot, B (2020). Evaluation of single-extraction methods to estimate the oral bioaccessibility of metal(loid)s in soils. <i>The Science of the total environment</i> 727 138553–None. DOI:<a href=\"https://doi.org/10.1016/j.scitotenv.2020.138553\">10.1016/j.scitotenv.2020.138553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32334219/\">https://pubmed.ncbi.nlm.nih.gov/32334219</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A09AB03;
