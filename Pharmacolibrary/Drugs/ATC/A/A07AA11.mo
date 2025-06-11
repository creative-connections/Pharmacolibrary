within Pharmacolibrary.Drugs.ATC.A;

model A07AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 3.0555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 16.200000000000003
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifaximin is a poorly absorbed, gut-selective antibiotic belonging to the rifamycin family. It is used for the treatment of travelers' diarrhea caused by noninvasive strains of Escherichia coli, reduction in risk of hepatic encephalopathy recurrence, and irritable bowel syndrome with diarrhea (IBS-D). It is approved and commonly prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters measured in healthy adult volunteers following single and multiple oral dosing of 400 mg rifaximin.</p><h4>References</h4><ol><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA11;
