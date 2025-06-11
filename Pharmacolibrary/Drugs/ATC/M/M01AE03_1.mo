within Pharmacolibrary.Drugs.ATC.M;

model M01AE03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999996e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 0.18,
    k21             = 0.18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketoprofen is a nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for musculoskeletal disorders, arthritis, and mild to moderate pain. It is approved and currently in use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy male adults.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Blea, J (2024). Ketoprofen in horses: Metabolism, pharmacokinetics, and effects on inflammatory biomarkers. <i>Drug testing and analysis</i> 16(3) 289–302. DOI:<a href=\"https://doi.org/10.1002/dta.3543\">10.1002/dta.3543</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37439283/\">https://pubmed.ncbi.nlm.nih.gov/37439283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE03_1;
