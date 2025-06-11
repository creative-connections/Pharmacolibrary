within Pharmacolibrary.Drugs.ATC.C;

model C01BC08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 0,            
    Vdp             = 0.0025,
    k12             = 40,
    k21             = 40
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Encainide is a class Ic antiarrhythmic agent previously used to treat ventricular arrhythmias, such as ventricular tachycardia. Due to concerns regarding proarrhythmic effects and increased mortality in certain patient populations, it has been withdrawn from the market in many countries and is generally not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with normal renal and hepatic function following oral administration.</p><h4>References</h4><ol><li><p>McAllister, CB, et al., &amp; Wilkinson, GR (1986). Oxidative metabolism of encainide: polymorphism, pharmacokinetics and clinical considerations. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 16(5) 483–490. DOI:<a href=\"https://doi.org/10.3109/00498258609050253\">10.3109/00498258609050253</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3090789/\">https://pubmed.ncbi.nlm.nih.gov/3090789</a></p></li><li><p>Woosley, RL, et al., &amp; Wilkinson, GR (1986). Co-inheritance of the polymorphic metabolism of encainide and debrisoquin. <i>Clinical pharmacology and therapeutics</i> 39(3) 282–287. DOI:<a href=\"https://doi.org/10.1038/clpt.1986.40\">10.1038/clpt.1986.40</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3081292/\">https://pubmed.ncbi.nlm.nih.gov/3081292</a></p></li><li><p>Boriani, G, et al., &amp; Magnani, B (1990). [Determination of oxidative phenotype in a sample population and correlation with the pharmacokinetics of propafenone]. <i>Cardiologia (Rome, Italy)</i> 35(2) 163–169. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2208201/\">https://pubmed.ncbi.nlm.nih.gov/2208201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BC08;
