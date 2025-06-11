within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA02_Reserpine;

model Reserpine
  extends Pharmacolibrary.Drugs.ATC.C.C02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reserpine is an indole alkaloid antipsychotic and antihypertensive agent derived from Rauwolfia serpentina and related species. It acts by irreversibly blocking the vesicular monoamine transporter (VMAT), resulting in depletion of monoamine neurotransmitters (norepinephrine, dopamine, serotonin) in nerve terminals. Historically, it was used for treatment of hypertension and certain psychotic disorders such as schizophrenia, but its use has declined markedly due to adverse psychiatric effects and the availability of better-tolerated agents. It is still available in some countries for limited indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as specific and consistent published human PK models for reserpine are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reserpine;
