within Pharmacolibrary.Drugs.ATC.P;

model P02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 5.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebendazole is a broad-spectrum anthelmintic drug used for the treatment of various helminthic infections such as ascariasis, hookworm, whipworm, and pinworm. It is listed as an essential medicine by the WHO and remains an approved and widely used medication for parasitic worm infections in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Ceballos, L, et al., &amp; Lanusse, CE (2018). Assessment of serum pharmacokinetics and urinary excretion of albendazole and its metabolites in human volunteers. <i>PLoS neglected tropical diseases</i> 12(1) e0005945–None. DOI:<a href=\"https://doi.org/10.1371/journal.pntd.0005945\">10.1371/journal.pntd.0005945</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29346367/\">https://pubmed.ncbi.nlm.nih.gov/29346367</a></p></li><li><p>Villaverde, C, et al., &amp; Prieto, JG (1992). Albendazole and mebendazole uptake by isolated enterocytes. <i>Developmental pharmacology and therapeutics</i> 19(1) 27–31. DOI:<a href=\"https://doi.org/10.1159/000457459\">10.1159/000457459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1307343/\">https://pubmed.ncbi.nlm.nih.gov/1307343</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CA01;
