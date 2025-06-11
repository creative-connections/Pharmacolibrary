within Pharmacolibrary.Drugs.ATC.N;

model N03AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zonisamide is an anticonvulsant medication primarily used as adjunctive therapy in the treatment of partial seizures in adults with epilepsy. It is also investigated for its potential use in other neurological disorders. Zonisamide is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and multiple oral dosing.</p><h4>References</h4><ol><li><p>Qiu, X, et al., &amp; Xia, P (2016). Population pharmacokinetics of zonisamide after oral administration in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 54(5) 362–368. DOI:<a href=\"https://doi.org/10.5414/CP202104\">10.5414/CP202104</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27007995/\">https://pubmed.ncbi.nlm.nih.gov/27007995</a></p></li><li><p>de Matos, R, et al., &amp; Boothe, D (2021). Pharmacokinetics of zonisamide after oral single dosing and multiple-dose escalation administration in domestic chickens (Gallus gallus). <i>Veterinary medicine and science</i> 7(5) 1928–1937. DOI:<a href=\"https://doi.org/10.1002/vms3.512\">10.1002/vms3.512</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34004072/\">https://pubmed.ncbi.nlm.nih.gov/34004072</a></p></li><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX15;
