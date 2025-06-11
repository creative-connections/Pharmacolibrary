within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XK06_Pamiparib;

model Pamiparib
  extends Pharmacolibrary.Drugs.ATC.L.L01XK06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XK06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pamiparib is an orally bioavailable, small molecule inhibitor of poly (ADP-ribose) polymerase (PARP) enzymes PARP1 and PARP2. It is indicated for the treatment of certain types of ovarian, fallopian tube, or primary peritoneal cancer, especially in patients with germline BRCA mutations, and is approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult cancer patients after oral administration.</p><h4>References</h4><ol><li><p>Wickramasinghe, C, et al., &amp; Li, J (2025). Population Pharmacokinetic Modeling of Total and Unbound Pamiparib in Glioblastoma Patients: Insights into Drug Disposition and Dosing Optimization. <i>Pharmaceutics</i> 17(4) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17040524\">10.3390/pharmaceutics17040524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40284519/\">https://pubmed.ncbi.nlm.nih.gov/40284519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pamiparib;
