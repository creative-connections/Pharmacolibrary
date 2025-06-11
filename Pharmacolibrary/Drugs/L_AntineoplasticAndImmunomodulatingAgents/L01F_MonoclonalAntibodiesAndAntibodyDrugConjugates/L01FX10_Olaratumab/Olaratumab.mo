within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX10_Olaratumab;

model Olaratumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olaratumab is a recombinant human IgG1 monoclonal antibody that targets platelet-derived growth factor receptor alpha (PDGFRα). It was developed for the treatment of advanced soft tissue sarcoma in combination with doxorubicin. The drug was granted accelerated approval by the FDA in 2016, but this approval was subsequently withdrawn after confirmatory trials failed to demonstrate a clinical benefit.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors (including soft tissue sarcoma) after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Olaratumab;
