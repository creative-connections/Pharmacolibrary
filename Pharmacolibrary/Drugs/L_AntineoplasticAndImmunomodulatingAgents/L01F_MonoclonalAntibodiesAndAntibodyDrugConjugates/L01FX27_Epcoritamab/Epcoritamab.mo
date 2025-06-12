within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX27_Epcoritamab;

model Epcoritamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Epcoritamab</td></tr><tr><td>ATC code:</td><td>L01FX27</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Epcoritamab is a bispecific CD3xCD20 T-cell–engaging antibody indicated for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) and other CD20-positive B-cell malignancies. It is administered subcutaneously and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Population PK analysis in patients with B-cell non-Hodgkin lymphoma (DLBCL, FL, MCL) following subcutaneous administration.</p><h4>References</h4><ol><li><p>Li, T, et al., &amp; Xu, S (2025). Population Pharmacokinetics of Epcoritamab Following Subcutaneous Administration in Relapsed or Refractory B Cell Non-Hodgkin Lymphoma. <i>Clinical pharmacokinetics</i> 64(1) 127–141. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01464-2\">10.1007/s40262-024-01464-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39708278/\">https://pubmed.ncbi.nlm.nih.gov/39708278</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epcoritamab;
