within Pharmacolibrary.Drugs.ATC.V;

model V04CX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CX03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methacholine is a synthetic choline ester that acts as a non-selective muscarinic receptor agonist. It is primarily used in the diagnosis of bronchial hyperreactivity (asthma) in the form of a methacholine challenge test. Methacholine is not used as a therapeutic drug; its approved use is in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data published; estimates based on available limited animal and in vitro data. Methacholine exhibits rapid metabolism by cholinesterases and an extremely short plasma half-life. Typically administered via inhalation during bronchoprovocation challenge tests.</p><h4>References</h4><ol><li><p>Short, PM, et al., &amp; Lipworth, BJ (2015). Usefulness of impulse oscillometry for the assessment of airway hyperresponsiveness in mild-to-moderate adult asthma. <i>Annals of allergy, asthma &amp; immunology : official publication of the American College of Allergy, Asthma, &amp; Immunology</i> 115(1) 17–20. DOI:<a href=\"https://doi.org/10.1016/j.anai.2015.04.022\">10.1016/j.anai.2015.04.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26123421/\">https://pubmed.ncbi.nlm.nih.gov/26123421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX03;
