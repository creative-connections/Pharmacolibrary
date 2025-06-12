within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX06_Pomalidomide;

model Pomalidomide
  extends Pharmacolibrary.Drugs.ATC.L.L04AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pomalidomide</td></tr><tr><td>ATC code:</td><td>L04AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pomalidomide is an immunomodulatory agent structurally related to thalidomide. It is primarily used as an anti-cancer drug for the treatment of multiple myeloma, especially in patients who have received prior therapies. It is approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with multiple myeloma after oral administration.</p><h4>References</h4><ol><li><p>Curtis, LM, et al., &amp; Pavletic, SZ (2021). A randomized phase 2 trial of pomalidomide in subjects failing prior therapy for chronic graft-versus-host disease. <i>Blood</i> 137(7) 896–907. DOI:<a href=\"https://doi.org/10.1182/blood.2020006892\">10.1182/blood.2020006892</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32976576/\">https://pubmed.ncbi.nlm.nih.gov/32976576</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pomalidomide;
