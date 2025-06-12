within Pharmacolibrary.Drugs.ATC.S;

model S03AA30
  extends Pharmacokinetic.Models.PK_1C(
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
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntiinfectivesCombinations</td></tr><tr><td>ATC code:</td><td>S03AA30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This ATC code (S03AA30) refers to ophthalmologic antiinfective combinations, used topically in the treatment of eye infections, commonly in combination with corticosteroids or other agents. These are typically used to manage or prevent bacterial infections in ophthalmic conditions and are not systemically absorbed to a significant degree. Their use has been declining with the development of more targeted monotherapies and modern ophthalmic antimicrobial agents.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic models are available for antiinfective ophthalmologic combinations with ATC S03AA30 in humans. These products are administered topically in the eye, with negligible systemic absorption and thus systemic PK parameters are not established or meaningful.</p><h4>References</h4><ol><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Gupta, AK, &amp; Studholme, C (2016). Novel investigational therapies for onychomycosis: an update. <i>Expert opinion on investigational drugs</i> 25(3) 297–305. DOI:<a href=\"https://doi.org/10.1517/13543784.2016.1142529\">10.1517/13543784.2016.1142529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26765142/\">https://pubmed.ncbi.nlm.nih.gov/26765142</a></p></li><li><p>Pickert, A, &amp; Raimer, S (2009). An evaluation of dapsone gel 5% in the treatment of acne vulgaris. <i>Expert opinion on pharmacotherapy</i> 10(9) 1515–1521. DOI:<a href=\"https://doi.org/10.1517/14656560903002097\">10.1517/14656560903002097</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19505219/\">https://pubmed.ncbi.nlm.nih.gov/19505219</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03AA30;
