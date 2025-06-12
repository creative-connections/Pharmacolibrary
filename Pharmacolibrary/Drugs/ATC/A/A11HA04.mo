within Pharmacolibrary.Drugs.ATC.A;

model A11HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 840
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RiboflavinVitB2</td></tr><tr><td>ATC code:</td><td>A11HA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Riboflavin (vitamin B2) is a water-soluble vitamin used as a dietary supplement to prevent and treat riboflavin deficiency. It plays a key role as a coenzyme in metabolic processes, including energy production, and is important for growth, development, and cellular function. Riboflavin is approved for use as a nutritional supplement and is often included in multivitamin preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Roe, DA (1985). Drug-food and drug-nutrient interactions. <i>Journal of environmental pathology, toxicology and oncology : official organ of the International Society for Environmental Toxicology and Cancer</i> 5(6) 115–135. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3900336/\">https://pubmed.ncbi.nlm.nih.gov/3900336</a></p></li><li><p>Carrigan, PJ, et al., &amp; Kershner, RP (1979). Riboflavin nutritional status and absorption in oral contraceptive users and nonusers. <i>The American journal of clinical nutrition</i> 32(10) 2047–2051. DOI:<a href=\"https://doi.org/10.1093/ajcn/32.10.2047\">10.1093/ajcn/32.10.2047</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/484523/\">https://pubmed.ncbi.nlm.nih.gov/484523</a></p></li><li><p>Halstead, LS, et al., &amp; Patel, VC (1985). Drug absorption in spinal cord injury. <i>Archives of physical medicine and rehabilitation</i> 66(5) 298–301. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4004520/\">https://pubmed.ncbi.nlm.nih.gov/4004520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA04;
