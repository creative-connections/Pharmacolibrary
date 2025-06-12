within Pharmacolibrary.Drugs.ATC.M;

model M05BA06_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600,            
    Vdp             = 0.002,
    k12             = 1.8055555555555557e-06,
    k21             = 1.8055555555555557e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IbandronicAcid_1</td></tr><tr><td>ATC code:</td><td>M05BA06_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibandronic acid (ibandronate) is a bisphosphonate drug used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It reduces bone resorption by inhibiting osteoclast-mediated bone loss. Ibandronic acid is approved for clinical use in several countries as both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after 50 mg oral dose.</p><h4>References</h4><ol><li><p>Croom, KF, &amp; Scott, LJ (2006). Intravenous ibandronate: in the treatment of osteoporosis. <i>Drugs</i> 66(12) 1593–1603. DOI:<a href=\"https://doi.org/10.2165/00003495-200666120-00005\">10.2165/00003495-200666120-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16956306/\">https://pubmed.ncbi.nlm.nih.gov/16956306</a></p></li><li><p>Chiu, WY, et al., &amp; Reginster, JY (2020). Racial difference in bioavailability of oral ibandronate between Caucasian and Taiwanese postmenopausal women. <i>Osteoporosis international : a journal established as result of cooperation between the European Foundation for Osteoporosis and the National Osteoporosis Foundation of the USA</i> 31(1) 193–201. DOI:<a href=\"https://doi.org/10.1007/s00198-019-05127-y\">10.1007/s00198-019-05127-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31642977/\">https://pubmed.ncbi.nlm.nih.gov/31642977</a></p></li><li><p>Pillai, G, et al., &amp; Steimer, JL (2006). Population pharmacokinetics of ibandronate in Caucasian and Japanese healthy males and postmenopausal females. <i>International journal of clinical pharmacology and therapeutics</i> 44(12) 655–667. DOI:<a href=\"https://doi.org/10.5414/cpp44655\">10.5414/cpp44655</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17190376/\">https://pubmed.ncbi.nlm.nih.gov/17190376</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BA06_1;
