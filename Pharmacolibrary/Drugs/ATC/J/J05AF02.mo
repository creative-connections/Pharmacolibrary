within Pharmacolibrary.Drugs.ATC.J;

model J05AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 4.416666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009599999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Didanosine is a nucleoside reverse transcriptase inhibitor (NRTI) used in the treatment of human immunodeficiency virus (HIV) infection. It inhibits viral replication by interfering with viral reverse transcriptase. Didanosine was widely used in HIV therapy but its use has declined due to the availability of better-tolerated alternatives and concerns about toxicity. It is still used today in some settings, although less frequently.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult HIV-infected patients following single oral doses of didanosine 200 mg (fasting state).</p><h4>References</h4><ol><li><p>Zhou, XJ, et al., &amp; Sommadossi, JP (1999). Population pharmacokinetics of nevirapine, zidovudine, and didanosine in human immunodeficiency virus-infected patients. The National Institute of Allergy and Infectious Diseases AIDS Clinical Trials Group Protocol 241 Investigators. <i>Antimicrobial agents and chemotherapy</i> 43(1) 121–128. DOI:<a href=\"https://doi.org/10.1128/AAC.43.1.121\">10.1128/AAC.43.1.121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9869576/\">https://pubmed.ncbi.nlm.nih.gov/9869576</a></p></li><li><p>Velasque, LS, et al., &amp; Struchiner, CJ (2007). A new model for the population pharmacokinetics of didanosine in healthy subjects. <i>Brazilian journal of medical and biological research = Revista brasileira de pesquisas medicas e biologicas</i> 40(1) 97–104. DOI:<a href=\"https://doi.org/10.1590/s0100-879x2007000100013\">10.1590/s0100-879x2007000100013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17225002/\">https://pubmed.ncbi.nlm.nih.gov/17225002</a></p></li><li><p>Kearney, BP, et al., &amp; Shah, J (2004). Tenofovir disoproxil fumarate: clinical pharmacology and pharmacokinetics. <i>Clinical pharmacokinetics</i> 43(9) 595–612. DOI:<a href=\"https://doi.org/10.2165/00003088-200443090-00003\">10.2165/00003088-200443090-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15217303/\">https://pubmed.ncbi.nlm.nih.gov/15217303</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AF02;
