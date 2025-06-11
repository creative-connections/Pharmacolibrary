within Pharmacolibrary.Drugs.ATC.L;

model L03AA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 375 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00049,
    k12             = 0.049,
    k21             = 0.049
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AA02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Filgrastim is a recombinant human granulocyte colony-stimulating factor (G-CSF) that stimulates the production of neutrophils. It is used for the prevention and treatment of neutropenia in patients undergoing chemotherapy, bone marrow transplantation, or with severe chronic neutropenia. Filgrastim is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after subcutaneous administration. Typical patient population: adult, healthy, both sexes.</p><h4>References</h4><ol><li><p>Wiczling, P, et al., &amp; Krzyzanski, W (2009). Population pharmacokinetic modelling of filgrastim in healthy adults following intravenous and subcutaneous administrations. <i>Clinical pharmacokinetics</i> 48(12) 817–826. DOI:<a href=\"https://doi.org/10.2165/11318090-000000000-00000\">10.2165/11318090-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19902989/\">https://pubmed.ncbi.nlm.nih.gov/19902989</a></p></li><li><p>Krzyzanski, W, et al., &amp; Balser, S (2010). Population modeling of filgrastim PK-PD in healthy adults following intravenous and subcutaneous administrations. <i>Journal of clinical pharmacology</i> 50(9 Suppl) 101S–112S. DOI:<a href=\"https://doi.org/10.1177/0091270010376966\">10.1177/0091270010376966</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20881223/\">https://pubmed.ncbi.nlm.nih.gov/20881223</a></p></li><li><p>Wang, B, et al., &amp; Roskos, LK (2001). Population pharmacokinetic-pharmacodynamic modeling of filgrastim (r-metHuG-CSF) in healthy volunteers. <i>Journal of pharmacokinetics and pharmacodynamics</i> 28(4) 321–342. DOI:<a href=\"https://doi.org/10.1023/a:1011534529622\">10.1023/a:1011534529622</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11677930/\">https://pubmed.ncbi.nlm.nih.gov/11677930</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA02;
