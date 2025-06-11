within Pharmacolibrary.Drugs.ATC.J;

model J06BB30
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 2.4,
    k21             = 2.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Human normal immunoglobulin combinations under ATC code J06BB30 are preparations containing pooled immunoglobulins, usually from the plasma of multiple healthy donors, and may include other added antibodies or immune components. These are used for passive immunization to provide immediate protection or immune support against specific infections or for replacement in immunodeficiency disorders. Approval and use depend on regional regulatory status and specific combination components.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous human immunoglobulin preparations in healthy adult subjects, as no published human PK studies are available for specific J06BB30 combinations.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Gota, V, et al., &amp; Menon, H (2016). Population pharmacokinetics of Reditux™, a biosimilar Rituximab, in diffuse large B-cell lymphoma. <i>Cancer chemotherapy and pharmacology</i> 78(2) 353–359. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3083-x\">10.1007/s00280-016-3083-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27329361/\">https://pubmed.ncbi.nlm.nih.gov/27329361</a></p></li><li><p>Herpst, JM, et al., &amp; Vriesendorp, HM (1995). Survival of patients with resistant Hodgkin&#x27;s disease after polyclonal yttrium 90-labeled antiferritin treatment. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 13(9) 2394–2400. DOI:<a href=\"https://doi.org/10.1200/JCO.1995.13.9.2394\">10.1200/JCO.1995.13.9.2394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7666099/\">https://pubmed.ncbi.nlm.nih.gov/7666099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB30;
