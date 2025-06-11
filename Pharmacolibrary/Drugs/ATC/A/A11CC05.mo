within Pharmacolibrary.Drugs.ATC.A;

model A11CC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 9.999999999999998e-08,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1800,            
    Vdp             = 0.002,
    k12             = 0.075,
    k21             = 0.075
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colecalciferol, also known as vitamin D3, is a fat-soluble vitamin that is essential for the regulation of calcium and phosphate homeostasis and the maintenance of healthy bones and teeth. It is commonly used in the prevention and treatment of vitamin D deficiency and related conditions such as rickets and osteomalacia. Colecalciferol is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Fassio, A, et al., &amp; Gatti, D (2020). Pharmacokinetics of Oral Cholecalciferol in Healthy Subjects with Vitamin D Deficiency: A Randomized Open-Label Study. <i>Nutrients</i> 12(6) –. DOI:<a href=\"https://doi.org/10.3390/nu12061553\">10.3390/nu12061553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32471106/\">https://pubmed.ncbi.nlm.nih.gov/32471106</a></p></li><li><p>Langlois, PL, et al., &amp; Manzanares, W (2019). Vitamin D in the ICU: More sun for critically ill adult patients?. <i>Nutrition (Burbank, Los Angeles County, Calif.)</i> 61 173–178. DOI:<a href=\"https://doi.org/10.1016/j.nut.2018.11.001\">10.1016/j.nut.2018.11.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30731421/\">https://pubmed.ncbi.nlm.nih.gov/30731421</a></p></li><li><p>Tuey, SM, et al., &amp; Joy, MS (2024). Population Pharmacokinetic Model of Vitamin D. <i>International journal of molecular sciences</i> 25(22) –. DOI:<a href=\"https://doi.org/10.3390/ijms252212279\">10.3390/ijms252212279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39596344/\">https://pubmed.ncbi.nlm.nih.gov/39596344</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC05;
