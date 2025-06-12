within Pharmacolibrary.Drugs.ATC.D;

model D10BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ichtasol</td></tr><tr><td>ATC code:</td><td>D10BX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ichthammol (ichtasol) is a complex mixture derived from sulfonated shale oil, historically used as a topical treatment for various dermatological conditions, including acne, eczema, psoriasis, and furunculosis. It is not systemically administered and is generally not used as a first-line or routine therapy today. Ichthammol is not approved for systemic use and remains primarily for topical application, mainly in Europe and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for ichtasol (ichthammol) since it is intended exclusively for topical application and not for systemic administration. All PK values below are estimated placeholders due to lack of systemic pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Roberts, MS, et al., &amp; Grice, JE (2021). Topical drug delivery: History, percutaneous absorption, and product development. <i>Advanced drug delivery reviews</i> 177 113929–None. DOI:<a href=\"https://doi.org/10.1016/j.addr.2021.113929\">10.1016/j.addr.2021.113929</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34403750/\">https://pubmed.ncbi.nlm.nih.gov/34403750</a></p></li><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Braun, C, &amp; Nosbaum, A (2019). [Not Available]. <i>Annales de dermatologie et de venereologie</i> 146(12S3) 12S58–12S66. DOI:<a href=\"https://doi.org/10.1016/S0151-9638(20)30015-6\">10.1016/S0151-9638(20)30015-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31997734/\">https://pubmed.ncbi.nlm.nih.gov/31997734</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10BX01;
