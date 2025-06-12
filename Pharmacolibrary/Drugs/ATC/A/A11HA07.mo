within Pharmacolibrary.Drugs.ATC.A;

model A11HA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inositol</td></tr><tr><td>ATC code:</td><td>A11HA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inositol is a carbocyclic sugar, classified as a vitamin-like compound, and is involved in cellular signaling as a component of phospholipids in cell membranes. It is used as a dietary supplement and has been investigated for use in various conditions including polycystic ovary syndrome (PCOS), psychiatric disorders, and as a supportive agent in metabolic syndrome. Inositol is not classified as an essential nutrient or a registered pharmaceutical, but is widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adults after oral administration as direct clinical PK data are limited. No published peer-reviewed pharmacokinetic studies in humans providing comprehensive compartmental parameters could be identified.</p><h4>References</h4><ol><li><p>Kaku, K (2014). Efficacy of voglibose in type 2 diabetes. <i>Expert opinion on pharmacotherapy</i> 15(8) 1181–1190. DOI:<a href=\"https://doi.org/10.1517/14656566.2014.918956\">10.1517/14656566.2014.918956</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24798092/\">https://pubmed.ncbi.nlm.nih.gov/24798092</a></p></li><li><p>Feng, Y, et al., &amp; Wu, H (2024). Microalgae polyphosphate nanoparticles deliver bioavailable calcium against phytate antagonism: Ex vivo and in vivo studies. <i>Food research international (Ottawa, Ont.)</i> 186 114321–None. DOI:<a href=\"https://doi.org/10.1016/j.foodres.2024.114321\">10.1016/j.foodres.2024.114321</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38729691/\">https://pubmed.ncbi.nlm.nih.gov/38729691</a></p></li><li><p>Kim, HS, et al., &amp; Shin, JG (2018). Pharmacodynamic effects of voglibose administered alone, administered with metformin, and administered with metformin in a fixed-dose combination in healthy Korean subjects . <i>International journal of clinical pharmacology and therapeutics</i> 56(11) 544–550. DOI:<a href=\"https://doi.org/10.5414/CP203146\">10.5414/CP203146</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30178742/\">https://pubmed.ncbi.nlm.nih.gov/30178742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA07;
