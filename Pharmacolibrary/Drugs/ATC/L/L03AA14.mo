within Pharmacolibrary.Drugs.ATC.L;

model L03AA14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.054,
    k12             = 2.2,
    k21             = 2.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AA14</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lipegfilgrastim is a long-acting, glycoPEGylated recombinant human granulocyte colony-stimulating factor (G-CSF) analogue. It is used to reduce the duration of neutropenia and the incidence of febrile neutropenia in adult patients undergoing cytotoxic chemotherapy. It is an approved drug in Europe, marketed mainly under the trade name Lonquex.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both male and female, after a single subcutaneous dose of 6 mg lipegfilgrastim following cytotoxic chemotherapy.</p><h4>References</h4><ol><li><p>Moosavi, S, et al., &amp; Yao, HM (2020). PF-06881894, a Proposed Biosimilar to Pegfilgrastim, Versus US-Licensed and EU-Approved Pegfilgrastim Reference Products (Neulasta. <i>Advances in therapy</i> 37(7) 3370–3391. DOI:<a href=\"https://doi.org/10.1007/s12325-020-01387-x\">10.1007/s12325-020-01387-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32524499/\">https://pubmed.ncbi.nlm.nih.gov/32524499</a></p></li><li><p>Roskos, LK, et al., &amp; Yang, BB (2006). Pharmacokinetic/pharmacodynamic modeling of pegfilgrastim in healthy subjects. <i>Journal of clinical pharmacology</i> 46(7) 747–757. DOI:<a href=\"https://doi.org/10.1177/0091270006288731\">10.1177/0091270006288731</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16809800/\">https://pubmed.ncbi.nlm.nih.gov/16809800</a></p></li><li><p>George, S, et al., &amp; Liang, BC (2003). Fixed-dose pegfilgrastim is safe and allows neutrophil recovery in patients with non-Hodgkin&#x27;s lymphoma. <i>Leukemia &amp; lymphoma</i> 44(10) 1691–1696. DOI:<a href=\"https://doi.org/10.1080/1042819031000063462\">10.1080/1042819031000063462</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14692520/\">https://pubmed.ncbi.nlm.nih.gov/14692520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA14;
