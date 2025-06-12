within Pharmacolibrary.Drugs.ATC.J;

model J04AB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3416666666666665e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 660,            
    Vdp             = 0.0055,
    k12             = 2.1e-05,
    k21             = 2.1e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifabutin</td></tr><tr><td>ATC code:</td><td>J04AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rifabutin is a rifamycin antibiotic used primarily for the prevention and treatment of Mycobacterium avium complex (MAC) infections, particularly in immunocompromised patients such as those with HIV/AIDS. It is approved for use and is also sometimes used as part of multi-drug regimens for tuberculosis and other atypical mycobacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers, oral administration, single dose.</p><h4>References</h4><ol><li><p>DeRossi, SS, &amp; Hersh, EV (2002). Antibiotics and oral contraceptives. <i>Dental clinics of North America</i> 46(4) 653–664. DOI:<a href=\"https://doi.org/10.1016/s0011-8532(02)00017-4\">10.1016/s0011-8532(02)00017-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12436822/\">https://pubmed.ncbi.nlm.nih.gov/12436822</a></p></li><li><p>Mirochnick, M, et al., &amp; Spector, SA (2001). Population pharmacokinetics of dapsone in children with human immunodeficiency virus infection. <i>Clinical pharmacology and therapeutics</i> 70(1) 24–32. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.115891\">10.1067/mcp.2001.115891</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11452241/\">https://pubmed.ncbi.nlm.nih.gov/11452241</a></p></li><li><p>Khalilieh, S, et al., &amp; Iwamoto, M (2020). Clinical Pharmacokinetics of the Novel HIV-1 Non-Nucleoside Reverse Transcriptase Inhibitor Doravirine: An Assessment of the Effect of Patient Characteristics and Drug-Drug Interactions. <i>Clinical drug investigation</i> 40(10) 927–946. DOI:<a href=\"https://doi.org/10.1007/s40261-020-00934-2\">10.1007/s40261-020-00934-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32816220/\">https://pubmed.ncbi.nlm.nih.gov/32816220</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AB04;
