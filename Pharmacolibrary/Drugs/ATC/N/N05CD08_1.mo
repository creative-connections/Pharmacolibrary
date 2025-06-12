within Pharmacolibrary.Drugs.ATC.N;

model N05CD08_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 6.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.040600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0722,
    k12             = 38.6,
    k21             = 38.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Midazolam_1</td></tr><tr><td>ATC code:</td><td>N05CD08_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Midazolam is a short-acting benzodiazepine used for sedation, anesthesia, procedural sedation, or the treatment of acute seizures. It is approved for medical use and is commonly administered in hospitals for premedication before surgeries, sedation in intensive care, and acute seizure management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Marçon, F, et al., &amp; Dupont, H (2018). Population pharmacokinetic evaluation of ADV6209, an innovative oral solution of midazolam containing cyclodextrin. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 114 46–54. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2017.11.030\">10.1016/j.ejps.2017.11.030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29203151/\">https://pubmed.ncbi.nlm.nih.gov/29203151</a></p></li><li><p>Toyama, K, et al., &amp; Ishizuka, H (2021). Effects of Repeated Oral Administration of Esaxerenone on the Pharmacokinetics of Midazolam in Healthy Japanese Males. <i>European journal of drug metabolism and pharmacokinetics</i> 46(5) 685–694. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00701-4\">10.1007/s13318-021-00701-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34383278/\">https://pubmed.ncbi.nlm.nih.gov/34383278</a></p></li><li><p>van Rongen, A, et al., &amp; van Oosterhout, F (2015). Population Pharmacokinetic Model Characterizing 24-Hour Variation in the Pharmacokinetics of Oral and Intravenous Midazolam in Healthy Volunteers. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 4(8) 454–464. DOI:<a href=\"https://doi.org/10.1002/psp4.12007\">10.1002/psp4.12007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26380154/\">https://pubmed.ncbi.nlm.nih.gov/26380154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD08_1;
