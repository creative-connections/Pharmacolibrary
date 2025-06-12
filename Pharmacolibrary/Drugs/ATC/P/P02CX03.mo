within Pharmacolibrary.Drugs.ATC.P;

model P02CX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.277777777777777e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 60.0,            
    Vdp             = 0.332,
    k12             = 0.797,
    k21             = 0.797
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moxidectin</td></tr><tr><td>ATC code:</td><td>P02CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moxidectin is a macrocyclic lactone anthelmintic used mainly for the treatment of onchocerciasis (river blindness) caused by Onchocerca volvulus, and is also effective against various gastrointestinal nematodes and ectoparasites in veterinary and human medicine. It is approved for human use in some countries for onchocerciasis and is under investigation for other indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Vanapalli, SR, et al., &amp; McCall, JW (2002). Pharmacokinetics and dose proportionality of oral moxidectin in beagle dogs. <i>Biopharmaceutics &amp; drug disposition</i> 23(7) 263–272. DOI:<a href=\"https://doi.org/10.1002/bdd.313\">10.1002/bdd.313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12355577/\">https://pubmed.ncbi.nlm.nih.gov/12355577</a></p></li><li><p>Cripps, J, et al., &amp; Coulson, G (2013). The efficacy of anthelmintic drugs against nematodes infecting free-ranging eastern grey kangaroos, Macropus giganteus. <i>Journal of wildlife diseases</i> 49(3) 535–544. DOI:<a href=\"https://doi.org/10.7589/2012-06-151\">10.7589/2012-06-151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23778602/\">https://pubmed.ncbi.nlm.nih.gov/23778602</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CX03;
