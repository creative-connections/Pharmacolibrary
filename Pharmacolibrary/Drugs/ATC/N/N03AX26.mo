within Pharmacolibrary.Drugs.ATC.N;

model N03AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.983333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenfluramine</td></tr><tr><td>ATC code:</td><td>N03AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenfluramine is an amphetamine derivative formerly used as an appetite suppressant for obesity management. It was withdrawn from the market due to concerns about valvular heart disease and pulmonary hypertension. Currently, fenfluramine is approved (under restricted conditions) for adjunctive treatment of seizures associated with Dravet syndrome and Lennox-Gastaut syndrome in pediatric patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Mittur, A, et al., &amp; Boyd, B (2024). Effect of Hepatic Impairment on the Pharmacokinetics of Fenfluramine and Norfenfluramine. <i>Journal of clinical pharmacology</i> 64(7) 887–898. DOI:<a href=\"https://doi.org/10.1002/jcph.2431\">10.1002/jcph.2431</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38523492/\">https://pubmed.ncbi.nlm.nih.gov/38523492</a></p></li><li><p>Imbeault, P, et al., &amp; Tremblay, A (2002). Increase in plasma pollutant levels in response to weight loss is associated with the reduction of fasting insulin levels in men but not in women. <i>Metabolism: clinical and experimental</i> 51(4) 482–486. DOI:<a href=\"https://doi.org/10.1053/meta.2002.31338\">10.1053/meta.2002.31338</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11912558/\">https://pubmed.ncbi.nlm.nih.gov/11912558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX26;
