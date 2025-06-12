within Pharmacolibrary.Drugs.ATC.S;

model S01GX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 0.54 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levocabastine</td></tr><tr><td>ATC code:</td><td>S01GX02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levocabastine is a selective second-generation histamine H1 receptor antagonist used primarily as an ophthalmic solution for symptomatic relief of allergic conjunctivitis. It is administered topically and has minimal systemic effects due to low absorption. Levocabastine is approved in some countries for ocular and intranasal use for allergic symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after ocular administration.</p><h4>References</h4><ol><li><p>Heykants, J, et al., &amp; Woestenborghs, R (1995). The pharmacokinetic properties of topical levocabastine. A review. <i>Clinical pharmacokinetics</i> 29(4) 221–230. DOI:<a href=\"https://doi.org/10.2165/00003088-199529040-00002\">10.2165/00003088-199529040-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8549024/\">https://pubmed.ncbi.nlm.nih.gov/8549024</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX02;
