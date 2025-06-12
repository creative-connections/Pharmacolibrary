within Pharmacolibrary.Drugs.ATC.D;

model D08AL01
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
    info       = "<html><body><table><tr><td>name:</td><td>SilverNitrate</td></tr><tr><td>ATC code:</td><td>D08AL01</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silver nitrate is an inorganic compound formerly used as a topical antiseptic and for cauterization of wounds. Historically, it has been used to prevent ophthalmia neonatorum (eye infection in newborns). Due to toxicity and the emergence of more specific agents, it is rarely used today and has limited applications in clinical medicine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data regarding absorption, distribution, metabolism, or excretion of silver nitrate in humans is available in the published literature. Due to its highly reactive ionic nature and local mechanism of action, systemic pharmacokinetics are generally not relevant. Any attempt at compartmental modeling or parameter estimation is speculative.</p><h4>References</h4><ol><li><p>Barceloux, DG (1999). Nickel. <i>Journal of toxicology. Clinical toxicology</i> 37(2) 239–258. DOI:<a href=\"https://doi.org/10.1081/clt-100102423\">10.1081/clt-100102423</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10382559/\">https://pubmed.ncbi.nlm.nih.gov/10382559</a></p></li><li><p>Nguyen, RC, et al., &amp; LeBlanc, A (1999). Argyremia in septal cauterization with silver nitrate. <i>The Journal of otolaryngology</i> 28(4) 211–216. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10461258/\">https://pubmed.ncbi.nlm.nih.gov/10461258</a></p></li><li><p>Kumari, N, et al., &amp; Jagadevan, S (2019). Arsenite biotransformation by Rhodococcus sp.: Characterization, optimization using response surface methodology and mechanistic studies. <i>The Science of the total environment</i> 687 577–589. DOI:<a href=\"https://doi.org/10.1016/j.scitotenv.2019.06.077\">10.1016/j.scitotenv.2019.06.077</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31216511/\">https://pubmed.ncbi.nlm.nih.gov/31216511</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AL01;
