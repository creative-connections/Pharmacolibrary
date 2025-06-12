within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CX03_Moxidectin;

model Moxidectin
  extends Pharmacolibrary.Drugs.ATC.P.P02CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Moxidectin</td></tr><tr><td>ATC code:</td><td>P02CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moxidectin is a macrocyclic lactone anthelmintic used mainly for the treatment of onchocerciasis (river blindness) caused by Onchocerca volvulus, and is also effective against various gastrointestinal nematodes and ectoparasites in veterinary and human medicine. It is approved for human use in some countries for onchocerciasis and is under investigation for other indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Vanapalli, SR, et al., &amp; McCall, JW (2002). Pharmacokinetics and dose proportionality of oral moxidectin in beagle dogs. <i>Biopharmaceutics &amp; drug disposition</i> 23(7) 263–272. DOI:<a href=\"https://doi.org/10.1002/bdd.313\">10.1002/bdd.313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12355577/\">https://pubmed.ncbi.nlm.nih.gov/12355577</a></p></li><li><p>Cripps, J, et al., &amp; Coulson, G (2013). The efficacy of anthelmintic drugs against nematodes infecting free-ranging eastern grey kangaroos, Macropus giganteus. <i>Journal of wildlife diseases</i> 49(3) 535–544. DOI:<a href=\"https://doi.org/10.7589/2012-06-151\">10.7589/2012-06-151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23778602/\">https://pubmed.ncbi.nlm.nih.gov/23778602</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxidectin;
