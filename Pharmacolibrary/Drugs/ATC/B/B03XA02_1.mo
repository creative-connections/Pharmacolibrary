within Pharmacolibrary.Drugs.ATC.B;

model B03XA02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.252777777777777e-07,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0047,
    k12             = 6.222222222222221e-07,
    k21             = 6.222222222222221e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DarbepoetinAlfa_1</td></tr><tr><td>ATC code:</td><td>B03XA02_1</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darbepoetin alfa is a synthetic analog of erythropoietin used to stimulate erythropoiesis. It is approved for the treatment of anemia associated with chronic kidney disease (CKD) and chemotherapy-induced anemia in cancer patients. It is longer-acting than recombinant human erythropoietin due to additional sialic acid groups.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><p>An, G, et al., &amp; Veng-Pedersen, P (2017). Population Pharmacokinetics of Darbepoetin in Infants Following Single Intravenous and Subcutaneous Dosing. <i>Journal of pharmaceutical sciences</i> 106(6) 1644–1649. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.02.001\">10.1016/j.xphs.2017.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28189627/\">https://pubmed.ncbi.nlm.nih.gov/28189627</a></p></li><li><p>Agoram, B, et al., &amp; Sullivan, JT (2007). Population pharmacokinetics of darbepoetin alfa in healthy subjects. <i>British journal of clinical pharmacology</i> 63(1) 41–52. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02752.x\">10.1111/j.1365-2125.2006.02752.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16939525/\">https://pubmed.ncbi.nlm.nih.gov/16939525</a></p></li><li><p>Kawakami, K, et al., &amp; Akizawa, T (2009). Population pharmacokinetics of darbepoetin alpha in peritoneal dialysis and non-dialysis patients with chronic kidney disease after single subcutaneous administration. <i>European journal of clinical pharmacology</i> 65(2) 169–178. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0561-z\">10.1007/s00228-008-0561-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18807251/\">https://pubmed.ncbi.nlm.nih.gov/18807251</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA02_1;
