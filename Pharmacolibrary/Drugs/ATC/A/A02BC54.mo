within Pharmacolibrary.Drugs.ATC.A;

model A02BC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 7.86111111111111e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0296,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BC54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rabeprazole is a proton pump inhibitor (PPI) used to reduce gastric acid production. It is commonly indicated in the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and conditions involving excessive gastric acid secretion. The 'combinations' formulation may include other agents for synergistic effect on gastric acid suppression. Rabeprazole is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published compartmental pharmacokinetic models specifically available for rabeprazole combination products (A02BC54); parameters herein are estimated based on known data for monotherapy in healthy adults.</p><h4>References</h4><ol><li><p>Litalien, C, et al., &amp; Faure, C (2005). Pharmacokinetics of proton pump inhibitors in children. <i>Clinical pharmacokinetics</i> 44(5) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200544050-00001\">10.2165/00003088-200544050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15871633/\">https://pubmed.ncbi.nlm.nih.gov/15871633</a></p></li><li><p>Lu, T, et al., &amp; Ware, JA (2017). Combining &quot;Bottom-up&quot; and &quot;Top-down&quot; Approaches to Assess the Impact of Food and Gastric pH on Pictilisib (GDC-0941) Pharmacokinetics. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 6(11) 747–755. DOI:<a href=\"https://doi.org/10.1002/psp4.12228\">10.1002/psp4.12228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28748626/\">https://pubmed.ncbi.nlm.nih.gov/28748626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC54;
