within Pharmacolibrary.Drugs.ATC.N;

model N02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an analgesic, antipyretic, and anti-inflammatory agent. It is also used as an antiplatelet agent for the prevention of cardiovascular events such as myocardial infarction and stroke. Aspirin is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, following a single oral dose.</p><h4>References</h4><ol><li><p>Fager, G, et al., &amp; Eriksson, UG (2003). Pharmacokinetics and pharmacodynamics of melagatran, the active form of the oral direct thrombin inhibitor ximelagatran, are not influenced by acetylsalicylic acid. <i>European journal of clinical pharmacology</i> 59(4) 283–289. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0619-x\">10.1007/s00228-003-0619-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12845508/\">https://pubmed.ncbi.nlm.nih.gov/12845508</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Stephen, LJ (2003). Drug treatment of epilepsy in elderly people: focus on valproic Acid. <i>Drugs &amp; aging</i> 20(2) 141–152. DOI:<a href=\"https://doi.org/10.2165/00002512-200320020-00005\">10.2165/00002512-200320020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12534314/\">https://pubmed.ncbi.nlm.nih.gov/12534314</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA01;
