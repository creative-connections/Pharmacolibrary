within Pharmacolibrary.Drugs.ATC.L;

model L04AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00535,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thalidomide is an immunomodulatory drug originally developed as a sedative, later infamous for causing birth defects. It is now approved in several countries, including the United States, as part of treatment for multiple myeloma and for erythema nodosum leprosum (ENL) associated with leprosy. Thalidomide exhibits anti-inflammatory, anti-angiogenic, and immunomodulatory effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after a single oral dose.</p><h4>References</h4><ol><li><p>Teo, SK, et al., &amp; Laskin, OL (2004). Clinical pharmacokinetics of thalidomide. <i>Clinical pharmacokinetics</i> 43(5) 311–327. DOI:<a href=\"https://doi.org/10.2165/00003088-200443050-00004\">10.2165/00003088-200443050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15080764/\">https://pubmed.ncbi.nlm.nih.gov/15080764</a></p></li><li><p>Gaudy, A, et al., &amp; Chen, N (2020). Population Pharmacokinetic Model to Assess the Impact of Disease State on Thalidomide Pharmacokinetics. <i>Journal of clinical pharmacology</i> 60(1) 67–74. DOI:<a href=\"https://doi.org/10.1002/jcph.1506\">10.1002/jcph.1506</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31392755/\">https://pubmed.ncbi.nlm.nih.gov/31392755</a></p></li><li><p>Figg, WD, et al., &amp; Reed, E (1999). Pharmacokinetics of thalidomide in an elderly prostate cancer population. <i>Journal of pharmaceutical sciences</i> 88(1) 121–125. DOI:<a href=\"https://doi.org/10.1021/js980172i\">10.1021/js980172i</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9874712/\">https://pubmed.ncbi.nlm.nih.gov/9874712</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AX02;
