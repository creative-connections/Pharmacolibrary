within Pharmacolibrary.Drugs.ATC.L;

model L01FX27
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.194444444444446e-08,
    adminDuration  = 600,
    adminMass      = 48 / 1000000,
    adminCount     = 1,
    Vd             = 0.00367,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00242,
    k12             = 0.204,
    k21             = 0.204
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX27</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Epcoritamab is a bispecific CD3xCD20 T-cell–engaging antibody indicated for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) and other CD20-positive B-cell malignancies. It is administered subcutaneously and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Population PK analysis in patients with B-cell non-Hodgkin lymphoma (DLBCL, FL, MCL) following subcutaneous administration.</p><h4>References</h4><ol><li><p>Li, T, et al., &amp; Xu, S (2025). Population Pharmacokinetics of Epcoritamab Following Subcutaneous Administration in Relapsed or Refractory B Cell Non-Hodgkin Lymphoma. <i>Clinical pharmacokinetics</i> 64(1) 127–141. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01464-2\">10.1007/s40262-024-01464-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39708278/\">https://pubmed.ncbi.nlm.nih.gov/39708278</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX27;
