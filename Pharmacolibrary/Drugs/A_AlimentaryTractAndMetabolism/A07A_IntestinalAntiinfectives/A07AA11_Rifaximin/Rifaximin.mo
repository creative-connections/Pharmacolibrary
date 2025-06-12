within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA11_Rifaximin;

model Rifaximin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rifaximin</td></tr><tr><td>ATC code:</td><td>A07AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifaximin is a poorly absorbed, gut-selective antibiotic belonging to the rifamycin family. It is used for the treatment of travelers' diarrhea caused by noninvasive strains of Escherichia coli, reduction in risk of hepatic encephalopathy recurrence, and irritable bowel syndrome with diarrhea (IBS-D). It is approved and commonly prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters measured in healthy adult volunteers following single and multiple oral dosing of 400 mg rifaximin.</p><h4>References</h4><ol><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rifaximin;
