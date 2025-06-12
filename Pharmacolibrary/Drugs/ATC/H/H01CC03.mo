within Pharmacolibrary.Drugs.ATC.H;

model H01CC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.052,
    k12             = 9.805555555555556e-06,
    k21             = 9.805555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elagolix</td></tr><tr><td>ATC code:</td><td>H01CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elagolix is a non-peptide, orally active gonadotropin-releasing hormone (GnRH) receptor antagonist used primarily for the management of moderate to severe pain associated with endometriosis in women. It is approved by the FDA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration.</p><h4>References</h4><ol><li><p>Shebley, M, et al., &amp; Mostafa, NM (2020). Clinical Pharmacology of Elagolix: An Oral Gonadotropin-Releasing Hormone Receptor Antagonist for Endometriosis. <i>Clinical pharmacokinetics</i> 59(3) 297–309. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00840-7\">10.1007/s40262-019-00840-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31749075/\">https://pubmed.ncbi.nlm.nih.gov/31749075</a></p></li><li><p>Zhang, X, et al., &amp; Wen, Q (2024). Development and Application of a Physiologically Based Pharmacokinetic Model for Elagolix in the Adult and Adolescent Population. <i>Clinical pharmacokinetics</i> 63(9) 1357–1370. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01402-2\">10.1007/s40262-024-01402-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39060899/\">https://pubmed.ncbi.nlm.nih.gov/39060899</a></p></li><li><p>Abbas Suleiman, A, et al., &amp; Mostafa, NM (2020). Exposure-Safety Analyses Identify Predictors of Change in Bone Mineral Density and Support Elagolix Labeling for Endometriosis-Associated Pain. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 9(11) 639–648. DOI:<a href=\"https://doi.org/10.1002/psp4.12560\">10.1002/psp4.12560</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32945631/\">https://pubmed.ncbi.nlm.nih.gov/32945631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CC03;
