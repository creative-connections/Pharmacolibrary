within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA01_Verteporfin;

model Verteporfin
  extends Pharmacolibrary.Drugs.ATC.S.S01LA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01LA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Verteporfin is a photosensitizing agent used in photodynamic therapy to treat neovascular (wet) age-related macular degeneration and pathological myopia. It is approved and used clinically for ocular neovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults aged 18-85 years without significant comorbidities after intravenous infusion over 10 minutes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Verteporfin;
