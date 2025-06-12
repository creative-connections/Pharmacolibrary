within Pharmacolibrary.Drugs.ATC.N;

model N02AX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 6.883333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 19.8,            
    Vdp             = 0.0026,
    k12             = 2.819444444444444e-05,
    k21             = 2.819444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tramadol</td></tr><tr><td>ATC code:</td><td>N02AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tramadol is an opioid analgesic used for the management of moderate to moderately severe pain in adults. It is a centrally acting analgesic that binds to mu-opioid receptors and also inhibits the reuptake of norepinephrine and serotonin. Tramadol is widely approved and used today in clinical practice for pain management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Al-Qurain, AA, et al., &amp; Wiese, MD (2022). Population Pharmacokinetic Model for Tramadol and O-desmethyltramadol in Older Patients. <i>European journal of drug metabolism and pharmacokinetics</i> 47(3) 387–402. DOI:<a href=\"https://doi.org/10.1007/s13318-022-00756-x\">10.1007/s13318-022-00756-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35167052/\">https://pubmed.ncbi.nlm.nih.gov/35167052</a></p></li><li><p>Yoo, O, et al., &amp; Lim, LY (2022). A randomised controlled trial of a novel tramadol chewable tablet: pharmacokinetics and tolerability in children. <i>Anaesthesia</i> 77(4) 438–448. DOI:<a href=\"https://doi.org/10.1111/anae.15650\">10.1111/anae.15650</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35083739/\">https://pubmed.ncbi.nlm.nih.gov/35083739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AX02;
