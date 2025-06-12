within Pharmacolibrary.Drugs.ATC.L;

model L01XX24
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.638888888888889e-08,
    adminDuration  = 600,
    adminMass      = 2500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegaspargase</td></tr><tr><td>ATC code:</td><td>L01XX24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegaspargase is a pegylated form of the enzyme L-asparaginase, used as an antineoplastic agent in the treatment of acute lymphoblastic leukemia (ALL) in pediatric and adult patients. It depletes asparagine, an amino acid essential to leukemic cells but not to normal cells, leading to selective cytotoxicity. Pegylation extends the half-life and reduces immunogenicity compared to native L-asparaginase. Pegaspargase is approved for clinical use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adolescent patients with ALL (median age ~10 years) after single intravenous dose 2500 IU/m2.</p><h4>References</h4><ol><li><p>Würthwein, G, et al., &amp; Boos, J (2021). Population Pharmacokinetics of PEGylated Asparaginase in Children with Acute Lymphoblastic Leukemia: Treatment Phase Dependency and Predictivity in Case of Missing Data. <i>European journal of drug metabolism and pharmacokinetics</i> 46(2) 289–300. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00670-8\">10.1007/s13318-021-00670-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33595793/\">https://pubmed.ncbi.nlm.nih.gov/33595793</a></p></li><li><p>Douer, D, et al., &amp; Avramis, VI (2007). Pharmacodynamics and safety of intravenous pegaspargase during remission induction in adults aged 55 years or younger with newly diagnosed acute lymphoblastic leukemia. <i>Blood</i> 109(7) 2744–2750. DOI:<a href=\"https://doi.org/10.1182/blood-2006-07-035006\">10.1182/blood-2006-07-035006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17132721/\">https://pubmed.ncbi.nlm.nih.gov/17132721</a></p></li><li><p>Würthwein, G, et al., &amp; Boos, J (2017). Population Pharmacokinetics to Model the Time-Varying Clearance of the PEGylated Asparaginase Oncaspar. <i>European journal of drug metabolism and pharmacokinetics</i> 42(6) 955–963. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0410-5\">10.1007/s13318-017-0410-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28349335/\">https://pubmed.ncbi.nlm.nih.gov/28349335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX24;
