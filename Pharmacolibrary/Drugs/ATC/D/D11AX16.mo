within Pharmacolibrary.Drugs.ATC.D;

model D11AX16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017999999999999998,
    k12             = 2.5666666666666666e-07,
    k21             = 2.5666666666666666e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eflornithine</td></tr><tr><td>ATC code:</td><td>D11AX16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eflornithine is an irreversible inhibitor of ornithine decarboxylase, originally developed and approved for the treatment of West African trypanosomiasis (sleeping sickness) caused by Trypanosoma brucei gambiense. It is also used topically to slow facial hair growth in women (in cream formulations). The intravenous form is on the WHO List of Essential Medicines, but its use is primarily in specific infectious diseases rather than general clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with African trypanosomiasis following intravenous administration.</p><h4>References</h4><ol><li><p>Amilon, C, et al., &amp; Jansson-Löfmark, R (2022). Population Pharmacodynamic Modeling of Eflornithine-Based Treatments Against Late-Stage Gambiense Human African Trypanosomiasis and Efficacy Predictions of L-eflornithine-Based Therapy. <i>The AAPS journal</i> 24(3) 48–None. DOI:<a href=\"https://doi.org/10.1208/s12248-022-00693-2\">10.1208/s12248-022-00693-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35338410/\">https://pubmed.ncbi.nlm.nih.gov/35338410</a></p></li><li><p>Johansson, CC, et al., &amp; Jansson-Löfmark, R (2013). Population pharmacokinetic modeling and deconvolution of enantioselective absorption of eflornithine in the rat. <i>Journal of pharmacokinetics and pharmacodynamics</i> 40(1) 117–128. DOI:<a href=\"https://doi.org/10.1007/s10928-012-9293-x\">10.1007/s10928-012-9293-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23307171/\">https://pubmed.ncbi.nlm.nih.gov/23307171</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX16;
