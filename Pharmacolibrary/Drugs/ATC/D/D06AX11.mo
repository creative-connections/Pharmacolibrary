within Pharmacolibrary.Drugs.ATC.D;

model D06AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 8.944444444444446e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifaximin</td></tr><tr><td>ATC code:</td><td>D06AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifaximin is a non-systemic, semisynthetic antibiotic derived from rifamycin. It is primarily used to treat travelers' diarrhea caused by noninvasive strains of Escherichia coli and to reduce the risk of hepatic encephalopathy in patients with liver disease. It is also used in the management of irritable bowel syndrome with diarrhea (IBS-D). Rifaximin is approved for use in several countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration; non-compartmental analysis.</p><h4>References</h4><ol><li><p>Scarpignato, C, &amp; Pelosini, I (2005). Rifaximin, a poorly absorbed antibiotic: pharmacology and clinical potential. <i>Chemotherapy</i> 51 Suppl 1 36–66. DOI:<a href=\"https://doi.org/10.1159/000081990\">10.1159/000081990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15855748/\">https://pubmed.ncbi.nlm.nih.gov/15855748</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AX11;
