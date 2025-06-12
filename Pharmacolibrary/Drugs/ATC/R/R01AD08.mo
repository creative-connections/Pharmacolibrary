within Pharmacolibrary.Drugs.ATC.R;

model R01AD08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluticasone</td></tr><tr><td>ATC code:</td><td>R01AD08</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluticasone is a synthetic corticosteroid with potent anti-inflammatory properties. It is commonly used as a nasal spray for the treatment of allergic rhinitis and as an inhaled medication for asthma and chronic obstructive pulmonary disease (COPD). Fluticasone is approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intranasal administration of fluticasone propionate.</p><h4>References</h4><ol><li><p>Wolthers, OD (2013). New patents of fixed combinations of nasal antihistamines and corticosteroids in allergic rhinitis. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 7(3) 223–228. DOI:<a href=\"https://doi.org/10.2174/1872213x113079990019\">10.2174/1872213x113079990019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23862774/\">https://pubmed.ncbi.nlm.nih.gov/23862774</a></p></li><li><p>Wang, P, et al., &amp; Li, X (2025). Pharmacokinetics and Bioequivalence of 2 Products of Fluticasone Propionate Nasal Spray in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 14(5) 398–403. DOI:<a href=\"https://doi.org/10.1002/cpdd.1507\">10.1002/cpdd.1507</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39828962/\">https://pubmed.ncbi.nlm.nih.gov/39828962</a></p></li><li><p>Chen, G, et al., &amp; Wang, J (2025). Bioequivalence Study of 2 Formulations of Fluticasone Nasal Spray in Healthy Chinese Volunteers. <i>Clinical pharmacology in drug development</i> 14(3) 270–275. DOI:<a href=\"https://doi.org/10.1002/cpdd.1505\">10.1002/cpdd.1505</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39789740/\">https://pubmed.ncbi.nlm.nih.gov/39789740</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD08;
