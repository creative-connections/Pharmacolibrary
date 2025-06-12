within Pharmacolibrary.Drugs.ATC.V;

model V09IX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00028000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 260,
    k21             = 260
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludeoxyglucose18f</td></tr><tr><td>ATC code:</td><td>V09IX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludeoxyglucose (18F) is a radiopharmaceutical analog of glucose used primarily in positron emission tomography (PET) imaging for the assessment of glucose metabolism in tissues, especially in oncology, cardiology, and neurology. It is approved and widely used today as a diagnostic agent, not as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after standard intravenous administration for PET imaging.</p><h4>References</h4><ol><li><p>Neumeister, A, et al., &amp; Frost, JJ (2006). Cerebral metabolic effects of intravenous glycine in healthy human subjects. <i>Journal of clinical psychopharmacology</i> 26(6) 595–599. DOI:<a href=\"https://doi.org/10.1097/01.jcp.0000245558.14284.aa\">10.1097/01.jcp.0000245558.14284.aa</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17110816/\">https://pubmed.ncbi.nlm.nih.gov/17110816</a></p></li><li><p>Takagi, S, et al., &amp; Seio, T (2004). Quantitative PET cerebral glucose metabolism estimates using a single non-arterialized venous-blood sample. <i>Annals of nuclear medicine</i> 18(4) 297–302. DOI:<a href=\"https://doi.org/10.1007/BF02984467\">10.1007/BF02984467</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15359922/\">https://pubmed.ncbi.nlm.nih.gov/15359922</a></p></li><li><p>Kamimura, K, et al., &amp; Nakajo, M (2007). An analysis of the physiological FDG uptake in the stomach with the water gastric distention method. <i>European journal of nuclear medicine and molecular imaging</i> 34(11) 1815–1818. DOI:<a href=\"https://doi.org/10.1007/s00259-007-0477-3\">10.1007/s00259-007-0477-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17546453/\">https://pubmed.ncbi.nlm.nih.gov/17546453</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX04;
