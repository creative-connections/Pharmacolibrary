within Pharmacolibrary.Drugs.ATC.B;

model B05AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Other plasma protein fractions are purified preparations containing a variety of plasma proteins excluding immunoglobulins. They are typically used as plasma expanders in the treatment or prevention of shock due to blood loss, burns, or hypoalbuminemia, especially when plasma or albumin is not available. Their use today is limited due to improved alternatives such as albumin solutions, crystalloids, and colloids. Not currently a first-line therapy and rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous administration in adult humans, as specific published PK studies for this ATC-defined group are lacking.</p><h4>References</h4><ol><li><p>Tan, AR, et al., &amp; Jackisch, C (2021). Fixed-dose combination of pertuzumab and trastuzumab for subcutaneous injection plus chemotherapy in HER2-positive early breast cancer (FeDeriCa): a randomised, open-label, multicentre, non-inferiority, phase 3 study. <i>The Lancet. Oncology</i> 22(1) 85–97. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30536-2\">10.1016/S1470-2045(20)30536-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33357420/\">https://pubmed.ncbi.nlm.nih.gov/33357420</a></p></li><li><p>Sandri, AM, et al., &amp; Zavascki, AP (2013). Population pharmacokinetics of intravenous polymyxin B in critically ill patients: implications for selection of dosage regimens. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 57(4) 524–531. DOI:<a href=\"https://doi.org/10.1093/cid/cit334\">10.1093/cid/cit334</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23697744/\">https://pubmed.ncbi.nlm.nih.gov/23697744</a></p></li><li><p>Jansen, AME, et al., &amp; Brüggemann, RJM (2022). Posaconazole bioavailability of the solid oral tablet is reduced during severe intestinal mucositis. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 28(7) 1003–1009. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2022.01.029\">10.1016/j.cmi.2022.01.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35150880/\">https://pubmed.ncbi.nlm.nih.gov/35150880</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA02;
