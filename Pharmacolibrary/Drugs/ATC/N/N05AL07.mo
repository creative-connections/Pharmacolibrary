within Pharmacolibrary.Drugs.ATC.N;

model N05AL07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012583333333333334,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AL07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levosulpiride is a substituted benzamide antipsychotic and prokinetic agent that acts as a selective dopamine D2 receptor antagonist. It is used primarily in the treatment of psychiatric disorders such as schizophrenia, depression, and somatoform disorders, as well as gastrointestinal motility disorders like dyspepsia and gastroparesis. While it is not approved in the United States, it is used in several countries including India and Italy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral 25 mg dose.</p><h4>References</h4><ol><li><p>Xu, M, et al., &amp; Li, W (2015). Tolerability and Pharmacokinetic Comparison of Oral, Intramuscular, and Intravenous Administration of Levosulpiride After Single and Multiple Dosing in Healthy Chinese Volunteers. <i>Clinical therapeutics</i> 37(11) 2458–2467. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.08.024\">10.1016/j.clinthera.2015.08.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26404395/\">https://pubmed.ncbi.nlm.nih.gov/26404395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AL07;
