within Pharmacolibrary.Drugs.ATC.J;

model J05AJ02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.215,
    Cl             = 1.8333333333333335e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017833333333333333,
    Tlag           = 10.08,            
    Vdp             = 0.181,
    k12             = 36.4,
    k21             = 36.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AJ02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elvitegravir is an antiretroviral medication used as an integrase inhibitor in the treatment of HIV-1 infection. It is approved for use as part of combination antiretroviral therapy in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in healthy adult subjects; oral administration; studies primarily in healthy volunteers.</p><h4>References</h4><ol><li><p>Yamada, H, et al., &amp; Irie, S (2018). Effects of a Nutritional Protein-Rich Drink on the Pharmacokinetics of Elvitegravir, Cobicistat, Emtricitabine, Tenofovir Alafenamide, and Tenofovir Compared With a Standard Meal in Healthy Japanese Male Subjects. <i>Clinical pharmacology in drug development</i> 7(2) 132–142. DOI:<a href=\"https://doi.org/10.1002/cpdd.365\">10.1002/cpdd.365</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28581645/\">https://pubmed.ncbi.nlm.nih.gov/28581645</a></p></li><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AJ02;
