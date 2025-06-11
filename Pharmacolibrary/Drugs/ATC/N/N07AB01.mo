within Pharmacolibrary.Drugs.ATC.N;

model N07AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07AB01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbachol is a cholinergic agonist that acts on both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for inducing miosis during ocular surgery. It is not commonly used systemically due to poor absorption from the gastrointestinal tract and potential for widespread cholinergic side effects. Carbachol is approved for ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-characterized for systemic use in humans; carbachol’s use is largely limited to local administration in the eye. Limited information from animal studies or isolated case reports suggests poor oral absorption and rapid degradation when administered systemically.</p><h4>References</h4><ol><li><p>Vanderheyden, P, et al., &amp; Vauquelin, G (1988). Characterization of M1- and M2-muscarinic receptors in calf retina membranes. <i>Vision research</i> 28(2) 247–250. DOI:<a href=\"https://doi.org/10.1016/0042-6989(88)90151-4\">10.1016/0042-6989(88)90151-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3414010/\">https://pubmed.ncbi.nlm.nih.gov/3414010</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AB01;
