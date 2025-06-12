within Pharmacolibrary.Drugs.ATC.P;

model P01BF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.1944444444444445e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.035,
    k12             = 112,
    k21             = 112
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtemetherAndLumefantrine</td></tr><tr><td>ATC code:</td><td>P01BF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artemether and lumefantrine combination is an artemisinin-based antimalarial therapy (ACT) used for the treatment of uncomplicated Plasmodium falciparum malaria. It is a widely approved first-line treatment in many countries and is currently recommended by the World Health Organization for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (non-pregnant, mixed sex, age ~18-45 years) after oral administration of standard dose.</p><h4>References</h4><ol><li><p>Lohy Das, J, et al., &amp; Dorlo, TPC (2018). Population Pharmacokinetics of Artemether, Dihydroartemisinin, and Lumefantrine in Rwandese Pregnant Women Treated for Uncomplicated Plasmodium falciparum Malaria. <i>Antimicrobial agents and chemotherapy</i> 62(10) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00518-18\">10.1128/AAC.00518-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30061282/\">https://pubmed.ncbi.nlm.nih.gov/30061282</a></p></li><li><p>Hietala, SF, et al., &amp; Ashton, M (2010). Population pharmacokinetics and pharmacodynamics of artemether and lumefantrine during combination treatment in children with uncomplicated falciparum malaria in Tanzania. <i>Antimicrobial agents and chemotherapy</i> 54(11) 4780–4788. DOI:<a href=\"https://doi.org/10.1128/AAC.00252-10\">10.1128/AAC.00252-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20713675/\">https://pubmed.ncbi.nlm.nih.gov/20713675</a></p></li><li><p>Kloprogge, F, et al., &amp; Tarning, J (2013). Population Pharmacokinetics of Lumefantrine in Pregnant and Nonpregnant Women With Uncomplicated Plasmodium falciparum Malaria in Uganda. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 2(11) e83–None. DOI:<a href=\"https://doi.org/10.1038/psp.2013.59\">10.1038/psp.2013.59</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24226803/\">https://pubmed.ncbi.nlm.nih.gov/24226803</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BF01;
