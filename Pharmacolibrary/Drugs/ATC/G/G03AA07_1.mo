within Pharmacolibrary.Drugs.ATC.G;

model G03AA07_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 4.8611111111111115e-05,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.012,
    k12             = 3.2,
    k21             = 3.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEthinylestradiol_1</td></tr><tr><td>ATC code:</td><td>G03AA07_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonorgestrel and ethinylestradiol is a combination oral contraceptive pill containing a synthetic progestogen and synthetic estrogen, commonly used for birth control and regulation of menstrual disorders. It is approved and widely used today for pregnancy prevention and hormonal regulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration of a combination tablet containing 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li><li><p>Darwish, M, et al., &amp; Grasela, T (2014). A comparison of the pharmacokinetic profile of an ascending-dose, extended-regimen combined oral contraceptive to those of other extended regimens. <i>Reproductive sciences (Thousand Oaks, Calif.)</i> 21(11) 1401–1410. DOI:<a href=\"https://doi.org/10.1177/1933719114526472\">10.1177/1933719114526472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24647707/\">https://pubmed.ncbi.nlm.nih.gov/24647707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA07_1;
