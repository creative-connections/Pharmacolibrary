within Pharmacolibrary.Drugs.ATC.A;

model A08AX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 60,            
    Vdp             = 0.157,
    k12             = 11.5,
    k21             = 11.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A08AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rimonabant is a selective cannabinoid type 1 (CB1) receptor antagonist that was developed as an anti-obesity medication. It was used as an adjunct to diet and exercise for the treatment of obesity and related metabolic risk factors. However, due to psychiatric side effects including depression and suicidal ideation, rimonabant was withdrawn from the market and is not currently an approved or available medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, post oral administration of a single 20 mg dose.</p><h4>References</h4><ol><li><p>Rinaldi-Carmona, M, et al., &amp; Le Fur, G (1996). Characterization and distribution of binding sites for [3H]-SR 141716A, a selective brain (CB1) cannabinoid receptor antagonist, in rodent brain. <i>Life sciences</i> 58(15) 1239–1247. DOI:<a href=\"https://doi.org/10.1016/0024-3205(96)00085-9\">10.1016/0024-3205(96)00085-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8614277/\">https://pubmed.ncbi.nlm.nih.gov/8614277</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AX01;
