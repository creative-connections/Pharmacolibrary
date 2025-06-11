within Pharmacolibrary.Drugs.ATC.A;

model A16AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 9.916666666666667e-10,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00018099999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitisinone is an inhibitor of 4-hydroxyphenylpyruvate dioxygenase used primarily in the treatment of hereditary tyrosinemia type 1 (HT-1). It is also studied for alkaptonuria. Nitisinone is an approved and widely used drug in many countries for HT-1 management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult and pediatric patients with hereditary tyrosinemia type 1 receiving oral nitisinone therapy.</p><h4>References</h4><ol><li><p>Sterkel, M, et al., &amp; Oliveira, PL (2016). Tyrosine Detoxification Is an Essential Trait in the Life History of Blood-Feeding Arthropods. <i>Current biology : CB</i> 26(16) 2188–2193. DOI:<a href=\"https://doi.org/10.1016/j.cub.2016.06.025\">10.1016/j.cub.2016.06.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27476595/\">https://pubmed.ncbi.nlm.nih.gov/27476595</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX04;
