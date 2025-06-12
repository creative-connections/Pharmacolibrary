within Pharmacolibrary.Drugs.ATC.S;

model S01KA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcid</td></tr><tr><td>ATC code:</td><td>S01KA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyaluronic acid is a naturally occurring polysaccharide found in various connective, epithelial, and neural tissues. It is primarily used in ophthalmology as a viscoelastic agent during eye surgery (such as cataract extraction or intraocular lens implantation), and in the treatment of dry eye as ocular lubricants. It is also used in dermatology as a dermal filler and in osteoarthritis for intra-articular injections. Approved products containing hyaluronic acid with ATC code S01KA01 are specifically for ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies in humans report detailed compartmental or parameter values for ophthalmic administration of hyaluronic acid. The molecule is known for extremely low systemic absorption and minimal systemic exposure when used via the ocular route.</p><h4>References</h4><ol><li><p>Laffleur, F, &amp; Dachs, S (2015). Development of novel mucoadhesive hyaluronic acid derivate as lubricant for the treatment of dry eye syndrome. <i>Therapeutic delivery</i> 6(10) 1211–1219. DOI:<a href=\"https://doi.org/10.4155/tde.15.55\">10.4155/tde.15.55</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26606856/\">https://pubmed.ncbi.nlm.nih.gov/26606856</a></p></li><li><p>López-Machado, A, et al., &amp; Sánchez-López, E (2021). Development of Lactoferrin-Loaded Liposomes for the Management of Dry Eye Disease and Ocular Inflammation. <i>Pharmaceutics</i> 13(10) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13101698\">10.3390/pharmaceutics13101698</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34683990/\">https://pubmed.ncbi.nlm.nih.gov/34683990</a></p></li><li><p>Labetoulle, M, et al., &amp; Baudouin, C (2017). Osmoprotectants, carboxymethylcellulose and hyaluronic acid multi-ingredient eye drop: a randomised controlled trial in moderate to severe dry eye. <i>Eye (London, England)</i> 31(10) 1409–1416. DOI:<a href=\"https://doi.org/10.1038/eye.2017.73\">10.1038/eye.2017.73</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28452989/\">https://pubmed.ncbi.nlm.nih.gov/28452989</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01KA01;
