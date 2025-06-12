within Pharmacolibrary.Drugs.ATC.V;

model V03AB17_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.729,
    Cl             = 3.3249999999999995e-06,
    adminDuration  = 600,
    adminMass      = 260 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009266666666666666,
    Tlag           = 600,            
    Vdp             = 0.0058,
    k12             = 3.9,
    k21             = 3.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride_1</td></tr><tr><td>ATC code:</td><td>V03AB17_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, also known as methylene blue, is a thiazine dye that has been used medically for methemoglobinemia, ifosfamide-induced encephalopathy, cyanide poisoning, and as a surgical dye. It is also being explored for use in neurodegenerative diseases, such as Alzheimer's disease. The drug is approved for use in several countries for specific indications, primarily methemoglobinemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Smith, GW, &amp; Correa, MT (2004). The effects of oral magnesium hydroxide administration on rumen fluid in cattle. <i>Journal of veterinary internal medicine</i> 18(1) 109–112. DOI:<a href=\"https://doi.org/10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2\">10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14765740/\">https://pubmed.ncbi.nlm.nih.gov/14765740</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB17_1;
