within Pharmacolibrary.Drugs.ATC.R;

model R06AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.5750000000000003e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loratadine</td></tr><tr><td>ATC code:</td><td>R06AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loratadine is a second-generation, non-sedating antihistamine used to relieve symptoms of allergy such as sneezing, runny nose, and itchy eyes. It is commonly prescribed for the treatment of allergic rhinitis and urticaria, and is approved for use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single oral dose.</p><h4>References</h4><ol><li><p>Liu, T, et al., &amp; Liu, X (2024). Simultaneously Predicting Pharmacokinetics of Loratadine and Desloratadine in Children Using a Whole-Body Physiologically Based Pharmacokinetic Model. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.6120\">10.1002/jcph.6120</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171895/\">https://pubmed.ncbi.nlm.nih.gov/39171895</a></p></li><li><p>Salem, II, et al., &amp; Idkaidek, NM (2010). A retrospective, open-label analysis of the population pharmacokinetics of a single 10-mg dose of loratadine in healthy white Jordanian male volunteers. <i>Clinical therapeutics</i> 32(2) 391–395. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.001\">10.1016/j.clinthera.2010.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206796/\">https://pubmed.ncbi.nlm.nih.gov/20206796</a></p></li><li><p>Zhang, YF, et al., &amp; Dong, YM (2003). Pharmacokinetics of loratadine and its active metabolite descarboethoxyloratadine in healthy Chinese subjects. <i>Acta pharmacologica Sinica</i> 24(7) 715–718. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12852841/\">https://pubmed.ncbi.nlm.nih.gov/12852841</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX13;
