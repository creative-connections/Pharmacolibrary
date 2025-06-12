within Pharmacolibrary.Drugs.ATC.P;

model P01CX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0295,
    k12             = 1.9166666666666665e-07,
    k21             = 1.9166666666666665e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SuraminSodium</td></tr><tr><td>ATC code:</td><td>P01CX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Suramin sodium is a polysulfonated naphthylurea originally developed as an antiparasitic agent for the treatment of African sleeping sickness (trypanosomiasis) and river blindness (onchocerciasis). It acts primarily by inhibiting enzymes involved in energy metabolism in protozoa and helminths. It is not widely used today except in specific settings due to the development of resistance and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for adult male subjects receiving intravenous suramin sodium for therapeutic purposes.</p><h4>References</h4><ol><li><p>Jodrell, DI, et al., &amp; Egorin, MJ (1994). Suramin: development of a population pharmacokinetic model and its use with intermittent short infusions to control plasma drug concentration in patients with prostate cancer. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 12(1) 166–175. DOI:<a href=\"https://doi.org/10.1200/JCO.1994.12.1.166\">10.1200/JCO.1994.12.1.166</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8270974/\">https://pubmed.ncbi.nlm.nih.gov/8270974</a></p></li><li><p>Eisenberger, MA, et al., &amp; Jacobs, SC (1995). Phase I and clinical evaluation of a pharmacologically guided regimen of suramin in patients with hormone-refractory prostate cancer. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 13(9) 2174–2186. DOI:<a href=\"https://doi.org/10.1200/JCO.1995.13.9.2174\">10.1200/JCO.1995.13.9.2174</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7666076/\">https://pubmed.ncbi.nlm.nih.gov/7666076</a></p></li><li><p>Chaudhry, V, et al., &amp; Cornblath, DR (1996). A prospective study of suramin-induced peripheral neuropathy. <i>Brain : a journal of neurology</i> 119 ( Pt 6) 2039–2052. DOI:<a href=\"https://doi.org/10.1093/brain/119.6.2039\">10.1093/brain/119.6.2039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9010008/\">https://pubmed.ncbi.nlm.nih.gov/9010008</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CX02;
