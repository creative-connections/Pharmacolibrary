within Pharmacolibrary.Drugs.ATC.D;

model D07AC15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beclometasone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant agent. It is commonly used for the treatment of asthma (as an inhaled formulation), allergic rhinitis, and various inflammatory skin disorders such as eczema and psoriasis (as a topical agent). It is an approved medication widely used today in both inhalational and topical forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult subjects after topical administration of beclometasone dipropionate. Data are based on literature estimates as no direct human PK study for topical beclometasone could be identified.</p><h4>References</h4><ol><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC15;
