within Pharmacolibrary.Drugs.ATC.C;

model C05CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rutoside</td></tr><tr><td>ATC code:</td><td>C05CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rutoside, also known as rutin, is a naturally occurring flavonoid glycoside commonly found in a variety of plants including buckwheat, citrus fruits, and berries. It has antioxidant and anti-inflammatory properties and has been used as a vasoprotective agent in the treatment of chronic venous insufficiency, hemorrhoids, and capillary fragility. While rutoside is available as a dietary supplement and in some over-the-counter formulations, it is not approved by major regulatory bodies like FDA or EMA for specific pharmaceutical indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as precise published human data are lacking.</p><h4>References</h4><ol><li><p>Domínguez Moré, GP, et al., &amp; Aragón, DM (2021). Matrix Effects of the Hydroethanolic Extract of Calyces of . <i>Pharmaceutics</i> 13(4) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13040535\">10.3390/pharmaceutics13040535</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33921404/\">https://pubmed.ncbi.nlm.nih.gov/33921404</a></p></li><li><p>Nisa, N, et al., &amp; Gurusubramanian, G (2023). Repurposing of phyto-ligand molecules from the honey bee products for Alzheimer&#x27;s disease as novel inhibitors of BACE-1: small molecule bioinformatics strategies as amyloid-based therapy. <i>Environmental science and pollution research international</i> 30(17) 51143–51169. DOI:<a href=\"https://doi.org/10.1007/s11356-023-25943-4\">10.1007/s11356-023-25943-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36808033/\">https://pubmed.ncbi.nlm.nih.gov/36808033</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA01;
