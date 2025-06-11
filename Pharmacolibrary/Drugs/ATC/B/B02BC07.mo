within Pharmacolibrary.Drugs.ATC.B;

model B02BC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BC07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Collagen is a structural protein widely used as a hemostatic agent in surgery, wound healing, and dental procedures. Pharmaceutical collagen preparations are derived mainly from bovine or porcine sources. Currently, it is used as a topical or local agent for bleeding control and tissue support, but is not an active systemic pharmaceutical and is not approved as such.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic (PK) data are reported for collagen as a pharmaceutical agent, as it is generally used topically or locally and not intended for systemic absorption. As such, standard pharmacokinetic parameters (such as volume of distribution, clearance, and absorption rates) are not established in the literature.</p><h4>References</h4><ol><li><p>Peirano, RI, et al., &amp; Blatt, T (2011). Dermal penetration of creatine from a face-care formulation containing creatine, guarana and glycerol is linked to effective antiwrinkle and antisagging efficacy in male subjects. <i>Journal of cosmetic dermatology</i> 10(4) 273–281. DOI:<a href=\"https://doi.org/10.1111/j.1473-2165.2011.00579.x\">10.1111/j.1473-2165.2011.00579.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22151935/\">https://pubmed.ncbi.nlm.nih.gov/22151935</a></p></li><li><p>Graham, JS, et al., &amp; Schiavetta, AM (2009). Medical management of cutaneous sulfur mustard injuries. <i>Toxicology</i> 263(1) 47–58. DOI:<a href=\"https://doi.org/10.1016/j.tox.2008.07.067\">10.1016/j.tox.2008.07.067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18762227/\">https://pubmed.ncbi.nlm.nih.gov/18762227</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BC07;
