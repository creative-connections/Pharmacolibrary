within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG12_Ofatumumab;

model Ofatumumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AG12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofatumumab is a fully human monoclonal antibody that specifically binds to the CD20 molecule present on the surface of B lymphocytes. It is used primarily for the treatment of chronic lymphocytic leukemia (CLL) and relapsing forms of multiple sclerosis (MS). Ofatumumab is approved and currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with relapsing multiple sclerosis receiving subcutaneous ofatumumab.</p><h4>References</h4><ol><li><p>Yu, H, et al., &amp; Soelberg Sørensen, P (2022). Population Pharmacokinetic-B Cell Modeling for Ofatumumab in Patients with Relapsing Multiple Sclerosis. <i>CNS drugs</i> 36(3) 283–300. DOI:<a href=\"https://doi.org/10.1007/s40263-021-00895-w\">10.1007/s40263-021-00895-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233753/\">https://pubmed.ncbi.nlm.nih.gov/35233753</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ofatumumab;
