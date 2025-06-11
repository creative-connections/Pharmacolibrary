within Pharmacolibrary.Drugs.ATC.H;

model H02AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cortisone is a naturally occurring corticosteroid hormone (glucocorticoid) produced by the adrenal cortex. It is used as a replacement therapy for adrenocortical insufficiency (such as Addison's disease) and historically was used for its anti-inflammatory and immunosuppressive properties. Over time, its clinical use has largely been replaced by other synthetic corticosteroids with more favorable pharmacokinetics. It is not commonly used as a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters estimated for an average adult without specific disease conditions, based on general glucocorticoid pharmacology due to limited direct clinical PK data for cortisone.</p><h4>References</h4><ol><li><p>Giordano, R, et al., &amp; Arvat, E (2014). Dual-release Hydrocortisone in Addison&#x27;s Disease - A Review of the Literature. <i>European endocrinology</i> 10(1) 75–78. DOI:<a href=\"https://doi.org/10.17925/EE.2014.10.01.75\">10.17925/EE.2014.10.01.75</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29872468/\">https://pubmed.ncbi.nlm.nih.gov/29872468</a></p></li><li><p>Brooker, L, et al., &amp; George, A (2012). Carbon isotope ratio analysis of endogenous glucocorticoid urinary metabolites after cortisone acetate and adrenosterone administration for doping control. <i>Drug testing and analysis</i> 4(12) 951–961. DOI:<a href=\"https://doi.org/10.1002/dta.1403\">10.1002/dta.1403</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22987608/\">https://pubmed.ncbi.nlm.nih.gov/22987608</a></p></li><li><p>Popot, MA, et al., &amp; Cowan, DA (1999). New approaches to detect cortisol administration in the horse. <i>Equine veterinary journal</i> 31(4) 278–284. DOI:<a href=\"https://doi.org/10.1111/j.2042-3306.1999.tb03817.x\">10.1111/j.2042-3306.1999.tb03817.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10454084/\">https://pubmed.ncbi.nlm.nih.gov/10454084</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB10;
