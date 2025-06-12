within Pharmacolibrary.Drugs.ATC.D;

model D04AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 8.750000000000001e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pheniramine</td></tr><tr><td>ATC code:</td><td>D04AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheniramine is a first-generation antihistamine of the alkylamine class used to treat allergic conditions such as hay fever, urticaria, and allergic conjunctivitis. It is also used as an antiallergic and antipruritic agent. While pheniramine has seen widespread use in over-the-counter preparations, in some countries it is less commonly used today with second-generation antihistamines often being preferred due to lower sedation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as specific published human PK parameters for pheniramine are not directly available.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Simons, FE, et al., &amp; Simons, KJ (1999). The clinical pharmacology of brompheniramine in children. <i>The Journal of allergy and clinical immunology</i> 103(2 Pt 1) 223–226. DOI:<a href=\"https://doi.org/10.1016/s0091-6749(99)70494-x\">10.1016/s0091-6749(99)70494-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9949311/\">https://pubmed.ncbi.nlm.nih.gov/9949311</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA16;
