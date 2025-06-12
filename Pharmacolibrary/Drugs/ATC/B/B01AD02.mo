within Pharmacolibrary.Drugs.ATC.B;

model B01AD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.026,
    k12             = 5.5e-06,
    k21             = 5.5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alteplase</td></tr><tr><td>ATC code:</td><td>B01AD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alteplase is a recombinant tissue plasminogen activator (rt-PA) used for thrombolytic therapy. It is mainly indicated for the treatment of acute ischemic stroke, myocardial infarction, and pulmonary embolism and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients, typically following intravenous bolus or infusion administration.</p><h4>References</h4><ol><li><p>Baek, JH, et al., &amp; Bang, OY (2015). Predicting stroke outcome using clinical- versus imaging-based scoring system. <i>Journal of stroke and cerebrovascular diseases : the official journal of National Stroke Association</i> 24(3) 642–648. DOI:<a href=\"https://doi.org/10.1016/j.jstrokecerebrovasdis.2014.10.009\">10.1016/j.jstrokecerebrovasdis.2014.10.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25576347/\">https://pubmed.ncbi.nlm.nih.gov/25576347</a></p></li><li><p>Battershill, PE, et al., &amp; Goa, KL (1994). Streptokinase. A review of its pharmacology and therapeutic efficacy in acute myocardial infarction in older patients. <i>Drugs &amp; aging</i> 4(1) 63–86. DOI:<a href=\"https://doi.org/10.2165/00002512-199404010-00007\">10.2165/00002512-199404010-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8130384/\">https://pubmed.ncbi.nlm.nih.gov/8130384</a></p></li><li><p>Gurunathan, U, et al., &amp; Parker, SL (2025). A pharmacokinetic/pharmacodynamic analysis of intravenous tranexamic acid in adult patients undergoing elective total hip arthroplasty (ORACLE). <i>British journal of anaesthesia</i> None –. DOI:<a href=\"https://doi.org/10.1016/j.bja.2024.12.004\">10.1016/j.bja.2024.12.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39848872/\">https://pubmed.ncbi.nlm.nih.gov/39848872</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD02;
