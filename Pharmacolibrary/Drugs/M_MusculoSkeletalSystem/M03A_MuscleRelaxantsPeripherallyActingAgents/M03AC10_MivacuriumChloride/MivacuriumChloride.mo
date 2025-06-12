within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC10_MivacuriumChloride;

model MivacuriumChloride
  extends Pharmacolibrary.Drugs.ATC.M.M03AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MivacuriumChloride</td></tr><tr><td>ATC code:</td><td>M03AC10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Mivacurium chloride is a short-acting, non-depolarizing neuromuscular blocking agent used in anesthesia to induce muscle relaxation, primarily to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. The drug is approved for clinical use but is not as widely used today due to the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following intravenous bolus and infusion administration.</p><h4>References</h4><ol><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MivacuriumChloride;
