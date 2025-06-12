within Pharmacolibrary.Drugs.ATC.N;

model N03AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.866666666666667e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lacosamide</td></tr><tr><td>ATC code:</td><td>N03AX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lacosamide is an antiepileptic drug (AED) approved for the treatment of partial-onset seizures in patients with epilepsy. It acts by enhancing the slow inactivation of voltage-gated sodium channels, stabilizing hyperexcitable neuronal membranes. Lacosamide is used as adjunctive therapy or monotherapy in adults and children, and is generally well-tolerated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration at steady state.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Hoy, SM (2018). Lacosamide: A Review in Focal-Onset Seizures in Patients with Epilepsy. <i>CNS drugs</i> 32(5) 473–484. DOI:<a href=\"https://doi.org/10.1007/s40263-018-0523-7\">10.1007/s40263-018-0523-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29785508/\">https://pubmed.ncbi.nlm.nih.gov/29785508</a></p></li><li><p>Verrotti, A, et al., &amp; Zaccara, G (2012). Lacosamide in patients with pharmacoresistant epilepsy. <i>Expert opinion on pharmacotherapy</i> 13(14) 2065–2072. DOI:<a href=\"https://doi.org/10.1517/14656566.2012.713347\">10.1517/14656566.2012.713347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22873760/\">https://pubmed.ncbi.nlm.nih.gov/22873760</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX18;
