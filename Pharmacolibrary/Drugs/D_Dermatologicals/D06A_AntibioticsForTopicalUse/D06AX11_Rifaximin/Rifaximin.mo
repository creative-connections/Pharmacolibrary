within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX11_Rifaximin;

model Rifaximin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rifaximin</td></tr><tr><td>ATC code:</td><td>D06AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifaximin is a non-systemic, semisynthetic antibiotic derived from rifamycin. It is primarily used to treat travelers' diarrhea caused by noninvasive strains of Escherichia coli and to reduce the risk of hepatic encephalopathy in patients with liver disease. It is also used in the management of irritable bowel syndrome with diarrhea (IBS-D). Rifaximin is approved for use in several countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration; non-compartmental analysis.</p><h4>References</h4><ol><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rifaximin;
