within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB02_InterferonBetaNatural;

model InterferonBetaNatural
  extends Pharmacolibrary.Drugs.ATC.L.L03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InterferonBetaNatural</td></tr><tr><td>ATC code:</td><td>L03AB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Interferon beta natural is a cytokine belonging to the interferon family, used mainly for its immunomodulatory and antiviral properties. Its primary clinical use has been in the treatment of multiple sclerosis (MS), where it is used to reduce the frequency and severity of clinical exacerbations. Natural interferon beta was one of the earlier forms but has largely been replaced by recombinant products and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for natural interferon beta administered intramuscularly to adults with multiple sclerosis, as no peer-reviewed studies with primary PK data for natural (non-recombinant) interferon beta were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InterferonBetaNatural;
