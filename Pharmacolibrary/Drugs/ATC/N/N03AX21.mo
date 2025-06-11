within Pharmacolibrary.Drugs.ATC.N;

model N03AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 19.8
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retigabine (also known as ezogabine) is an anticonvulsant medication used as adjunctive therapy in the treatment of partial-onset seizures in epilepsy. It acts primarily as a potassium channel opener (KCNQ potassium channel agonist). Retigabine was approved in the EU and US but has been discontinued due to safety concerns including retinal abnormalities and skin discoloration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Ferron, GM, et al., &amp; Troy, S (2002). Multiple-dose, linear, dose-proportional pharmacokinetics of retigabine in healthy volunteers. <i>Journal of clinical pharmacology</i> 42(2) 175–182. DOI:<a href=\"https://doi.org/10.1177/00912700222011210\">10.1177/00912700222011210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11831540/\">https://pubmed.ncbi.nlm.nih.gov/11831540</a></p></li><li><p>Namdari, R, et al., &amp; Beatch, GN (2022). Pharmacokinetics of XEN496, a Novel Pediatric Formulation of Ezogabine, Under Fed and Fasted Conditions: A Phase 1 Trial. <i>Neurology and therapy</i> 11(2) 781–796. DOI:<a href=\"https://doi.org/10.1007/s40120-022-00343-x\">10.1007/s40120-022-00343-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35380370/\">https://pubmed.ncbi.nlm.nih.gov/35380370</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX21;
