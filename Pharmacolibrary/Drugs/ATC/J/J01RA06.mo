within Pharmacolibrary.Drugs.ATC.J;

model J01RA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014,
    k12             = 8.5,
    k21             = 8.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefepimeAndAmikacin</td></tr><tr><td>ATC code:</td><td>J01RA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefepime and amikacin is a combination of two antibiotics (cefepime: a fourth-generation cephalosporin and amikacin: an aminoglycoside) used to treat severe bacterial infections, especially in hospital settings for gram-negative bacteria including Pseudomonas species. This combination is commonly employed for empiric or targeted therapy in serious infections, especially in immunocompromised patients. Both drugs are approved and commonly used individually.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients with normal renal function. Actual published PK data for the combined formulation with ATC code J01RA06 (cefepime and amikacin) is not available; parameters are estimated based on individual component data.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA06;
