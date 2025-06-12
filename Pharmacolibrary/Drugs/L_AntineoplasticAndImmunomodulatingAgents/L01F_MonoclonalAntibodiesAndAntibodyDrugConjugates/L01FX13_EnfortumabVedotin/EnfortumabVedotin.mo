within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX13_EnfortumabVedotin;

model EnfortumabVedotin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EnfortumabVedotin</td></tr><tr><td>ATC code:</td><td>L01FX13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enfortumab vedotin is an antibody-drug conjugate directed against Nectin-4, a protein highly expressed in urothelial cancers. It delivers the microtubule-disrupting agent monomethyl auristatin E (MMAE) selectively to tumor cells. It is approved for use in the treatment of adult patients with locally advanced or metastatic urothelial carcinoma who have previously received a PD-1 or PD-L1 inhibitor and platinum-containing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both male and female) with locally advanced or metastatic urothelial carcinoma after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EnfortumabVedotin;
