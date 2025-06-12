within Pharmacolibrary.Drugs.ATC.A;

model A11GA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0004,
    k12             = 4.0,
    k21             = 4.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AscorbicAcidVitC_1</td></tr><tr><td>ATC code:</td><td>A11GA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ascorbic acid, also known as Vitamin C, is an essential water-soluble vitamin used for the prevention and treatment of scurvy and as an antioxidant. It is commonly used to boost immune function and is approved for use as a dietary supplement worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Paller, CJ, et al., &amp; Levine, M (2024). High-Dose Intravenous Vitamin C Combined with Docetaxel in Men with Metastatic Castration-Resistant Prostate Cancer: A Randomized Placebo-Controlled Phase II Trial. <i>Cancer research communications</i> 4(8) 2174–2182. DOI:<a href=\"https://doi.org/10.1158/2767-9764.CRC-24-0225\">10.1158/2767-9764.CRC-24-0225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39076107/\">https://pubmed.ncbi.nlm.nih.gov/39076107</a></p></li><li><p>de Grooth, HJ, et al., &amp; Oudemans-van Straaten, HM (2018). Vitamin C Pharmacokinetics in Critically Ill Patients: A Randomized Trial of Four IV Regimens. <i>Chest</i> 153(6) 1368–1377. DOI:<a href=\"https://doi.org/10.1016/j.chest.2018.02.025\">10.1016/j.chest.2018.02.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29522710/\">https://pubmed.ncbi.nlm.nih.gov/29522710</a></p></li><li><p>Correa, P, et al., &amp; Zavala, DE (1995). Gastric juice ascorbic acid after intravenous injection: effect of ethnicity, pH, and Helicobacter pylori infection. <i>Journal of the National Cancer Institute</i> 87(1) 52–53. DOI:<a href=\"https://doi.org/10.1093/jnci/87.1.52\">10.1093/jnci/87.1.52</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7666464/\">https://pubmed.ncbi.nlm.nih.gov/7666464</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11GA01_1;
