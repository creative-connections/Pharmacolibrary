within Pharmacolibrary.Drugs.ATC.R;

model R06AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.5555555555555557e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022166666666666668,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desloratadine is a non-sedating second-generation antihistamine used to treat symptoms associated with allergic rhinitis and chronic idiopathic urticaria. It is the active metabolite of loratadine and is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following single oral administration of 5 mg desloratadine in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Liu, T, et al., &amp; Liu, X (2024). Simultaneously Predicting Pharmacokinetics of Loratadine and Desloratadine in Children Using a Whole-Body Physiologically Based Pharmacokinetic Model. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.6120\">10.1002/jcph.6120</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171895/\">https://pubmed.ncbi.nlm.nih.gov/39171895</a></p></li><li><p>Affrime, M, et al., &amp; Cayen, M (2002). Effect of race and sex on single and multiple dose pharmacokinetics of desloratadine. <i>Clinical pharmacokinetics</i> 41 Suppl 1 21–28. DOI:<a href=\"https://doi.org/10.2165/00003088-200241001-00004\">10.2165/00003088-200241001-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12169043/\">https://pubmed.ncbi.nlm.nih.gov/12169043</a></p></li><li><p>Simons, FE (2002). Comparative pharmacology of H1 antihistamines: clinical relevance. <i>The American journal of medicine</i> 113 Suppl 9A 38S–46S. DOI:<a href=\"https://doi.org/10.1016/s0002-9343(02)01436-5\">10.1016/s0002-9343(02)01436-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12517581/\">https://pubmed.ncbi.nlm.nih.gov/12517581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX27;
