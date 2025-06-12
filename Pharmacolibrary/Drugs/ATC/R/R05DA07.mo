within Pharmacolibrary.Drugs.ATC.R;

model R05DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Noscapine</td></tr><tr><td>ATC code:</td><td>R05DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Noscapine is a phthalideisoquinoline alkaloid found in the opium poppy, used as an antitussive (cough suppressant). It is not used for pain relief and has negligible narcotic effect. Noscapine is still available as an over-the-counter cough remedy in some countries, though it is not widely used or approved in the United States or Europe for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Chen, Z, et al., &amp; Fuhr, U (2024). A Semi-Mechanistic Population Pharmacokinetic Model of Noscapine in Healthy Subjects Considering Hepatic First-Pass Extraction and CYP2C9 Genotypes. <i>Drugs in R&amp;D</i> 24(2) 187–199. DOI:<a href=\"https://doi.org/10.1007/s40268-024-00466-6\">10.1007/s40268-024-00466-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38809387/\">https://pubmed.ncbi.nlm.nih.gov/38809387</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA07;
