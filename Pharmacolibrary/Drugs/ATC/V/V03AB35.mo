within Pharmacolibrary.Drugs.ATC.V;

model V03AB35
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 7.666666666666667e-07,
    k21             = 7.666666666666667e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sugammadex</td></tr><tr><td>ATC code:</td><td>V03AB35</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sugammadex is a selective relaxant binding agent used to reverse neuromuscular blockade induced by rocuronium or vecuronium during surgical procedures under general anesthesia. It is approved and widely used in clinical practice for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>de Kam, PJ, et al., &amp; van den Heuvel, M (2015). Pharmacokinetics of sugammadex 16 mg/kg in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 53(6) 456–461. DOI:<a href=\"https://doi.org/10.5414/CP202234\">10.5414/CP202234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25907172/\">https://pubmed.ncbi.nlm.nih.gov/25907172</a></p></li><li><p>Yuan, F, et al., &amp; Joel Woolf, E (2022). Pharmacokinetics of Sugammadex: An Open-Label, 3-Period, Fixed-Sequence, 3-Single-Doses Study in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 11(3) 333–340. DOI:<a href=\"https://doi.org/10.1002/cpdd.1006\">10.1002/cpdd.1006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34939354/\">https://pubmed.ncbi.nlm.nih.gov/34939354</a></p></li><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB35;
