within Pharmacolibrary.Drugs.ATC.N;

model N03AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 6.5e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lamotrigine</td></tr><tr><td>ATC code:</td><td>N03AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamotrigine is an anticonvulsant medication primarily used to treat epilepsy and bipolar disorder. It is approved for the prevention and control of seizures and for the maintenance treatment of bipolar I disorder. Lamotrigine stabilizes neuronal membranes by inhibiting voltage-sensitive sodium channels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, both male and female, following oral administration of lamotrigine.</p><h4>References</h4><ol><li><p>Chan, V, et al., &amp; Tett, SE (2001). Population pharmacokinetics of lamotrigine. <i>Therapeutic drug monitoring</i> 23(6) 630–635. DOI:<a href=\"https://doi.org/10.1097/00007691-200112000-00006\">10.1097/00007691-200112000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11802095/\">https://pubmed.ncbi.nlm.nih.gov/11802095</a></p></li><li><p>Yang, H, et al., &amp; Mei, S (2024). Population Pharmacokinetics of Lamotrigine and Its N2-Glucuronide Metabolite in Chinese Patients With Epilepsy. <i>Therapeutic drug monitoring</i> 46(5) 649–657. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001207\">10.1097/FTD.0000000000001207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38666475/\">https://pubmed.ncbi.nlm.nih.gov/38666475</a></p></li><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX09;
