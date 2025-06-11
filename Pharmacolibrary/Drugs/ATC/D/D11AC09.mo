within Pharmacolibrary.Drugs.ATC.D;

model D11AC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenysalate is a dermatological agent assigned ATC code D11AC09. It is not an established or approved medication in current clinical practice and limited or no published data is available about its pharmacology or clinical application. There is no evidence from regulatory or pharmacological databases of its use, approval, or marketed formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for xenysalate have not been reported in the available scientific literature. The estimates given below are placeholders based on general properties of small-molecule dermatological agents administered topically or orally.</p><h4>References</h4><ol><li><p>Roberts, MS, et al., &amp; Grice, JE (2021). Topical drug delivery: History, percutaneous absorption, and product development. <i>Advanced drug delivery reviews</i> 177 113929–None. DOI:<a href=\"https://doi.org/10.1016/j.addr.2021.113929\">10.1016/j.addr.2021.113929</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34403750/\">https://pubmed.ncbi.nlm.nih.gov/34403750</a></p></li><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Braun, C, &amp; Nosbaum, A (2019). [Not Available]. <i>Annales de dermatologie et de venereologie</i> 146(12S3) 12S58–12S66. DOI:<a href=\"https://doi.org/10.1016/S0151-9638(20)30015-6\">10.1016/S0151-9638(20)30015-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31997734/\">https://pubmed.ncbi.nlm.nih.gov/31997734</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AC09;
