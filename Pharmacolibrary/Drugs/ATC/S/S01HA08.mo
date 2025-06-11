within Pharmacolibrary.Drugs.ATC.S;

model S01HA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01HA08</td></tr><td>route:</td><td>epidural</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroprocaine is a fast-acting ester-type local anesthetic historically used for infiltration, nerve block, and epidural anesthesia. Its use today is primarily in spinal and epidural anesthesia, particularly in obstetrics for procedures requiring rapid onset and short duration. It is approved and in use in various regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following epidural administration, based on available clinical and pharmacology literature. No robust compartmental analyses or published PK models with complete parameter sets found; values below are based on referenced mean values and pharmacological estimation.</p><h4>References</h4><ol><li><p>Snoeck, M (2012). Articaine: a review of its use for local and regional anesthesia. <i>Local and regional anesthesia</i> 5 23–33. DOI:<a href=\"https://doi.org/10.2147/LRA.S16682\">10.2147/LRA.S16682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22915899/\">https://pubmed.ncbi.nlm.nih.gov/22915899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01HA08;
