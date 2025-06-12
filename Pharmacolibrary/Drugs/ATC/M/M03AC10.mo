within Pharmacolibrary.Drugs.ATC.M;

model M03AC10
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 5.3666666666666655e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MivacuriumChloride</td></tr><tr><td>ATC code:</td><td>M03AC10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Mivacurium chloride is a short-acting, non-depolarizing neuromuscular blocking agent used in anesthesia to induce muscle relaxation, primarily to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. The drug is approved for clinical use but is not as widely used today due to the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following intravenous bolus and infusion administration.</p><h4>References</h4><ol><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li><li><p>Vale, NB, et al., &amp; Vale, LF (2003). [Could the understanding of racial differences prevent idiosyncratic anesthetic reactions?]. <i>Revista brasileira de anestesiologia</i> 53(2) 258–277. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19475278/\">https://pubmed.ncbi.nlm.nih.gov/19475278</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC10;
