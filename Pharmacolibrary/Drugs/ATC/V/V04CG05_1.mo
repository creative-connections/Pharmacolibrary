within Pharmacolibrary.Drugs.ATC.V;

model V04CG05_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 900,            
    Vdp             = 0.0052,
    k12             = 5.133333333333334e-06,
    k21             = 5.133333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride_1</td></tr><tr><td>ATC code:</td><td>V04CG05_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, also called methylene blue, is a synthetic thiazine dye used in the treatment of methemoglobinemia, and as a urinary antiseptic and diagnostic agent. It is approved for use in methemoglobinemia and some diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single oral administration.</p><h4>References</h4><ol><li><p>Smith, GW, &amp; Correa, MT (2004). The effects of oral magnesium hydroxide administration on rumen fluid in cattle. <i>Journal of veterinary internal medicine</i> 18(1) 109–112. DOI:<a href=\"https://doi.org/10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2\">10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14765740/\">https://pubmed.ncbi.nlm.nih.gov/14765740</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CG05_1;
