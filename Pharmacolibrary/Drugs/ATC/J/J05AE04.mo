within Pharmacolibrary.Drugs.ATC.J;

model J05AE04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 20.400000000000002,            
    Vdp             = 0.0022,
    k12             = 2.858333333333333e-05,
    k21             = 2.858333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nelfinavir</td></tr><tr><td>ATC code:</td><td>J05AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nelfinavir is an orally administered HIV-1 protease inhibitor that was previously used in combination antiretroviral therapy for the treatment of HIV infection. It is less commonly used today due to the availability of newer agents with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration in fasting state.</p><h4>References</h4><ol><li><p>Pfister, M, et al., &amp; Sheiner, LB (2003). Population pharmacokinetics and pharmacodynamics of efavirenz, nelfinavir, and indinavir: Adult AIDS Clinical Trial Group Study 398. <i>Antimicrobial agents and chemotherapy</i> 47(1) 130–137. DOI:<a href=\"https://doi.org/10.1128/AAC.47.1.130-137.2003\">10.1128/AAC.47.1.130-137.2003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12499180/\">https://pubmed.ncbi.nlm.nih.gov/12499180</a></p></li><li><p>Jackson, KA, et al., &amp; Dudley, MN (2000). A population pharmacokinetic analysis of nelfinavir mesylate in human immunodeficiency virus-infected patients enrolled in a phase III clinical trial. <i>Antimicrobial agents and chemotherapy</i> 44(7) 1832–1837. DOI:<a href=\"https://doi.org/10.1128/AAC.44.7.1832-1837.2000\">10.1128/AAC.44.7.1832-1837.2000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10858338/\">https://pubmed.ncbi.nlm.nih.gov/10858338</a></p></li><li><p>Hirt, D, et al., &amp; Treluyer, JM (2007). Pharmacokinetic modelling of the placental transfer of nelfinavir and its M8 metabolite: a population study using 75 maternal-cord plasma samples. <i>British journal of clinical pharmacology</i> 64(5) 634–644. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2007.02885.x\">10.1111/j.1365-2125.2007.02885.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17892516/\">https://pubmed.ncbi.nlm.nih.gov/17892516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AE04;
