within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA01_Rescinnamine;

model Rescinnamine
  extends Pharmacolibrary.Drugs.ATC.C.C02AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rescinnamine</td></tr><tr><td>ATC code:</td><td>C02AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rescinnamine is an alkaloid antihypertensive drug from the class of angiotensin-converting enzyme (ACE) inhibitors, closely related to reserpine, derived from Rauwolfia serpentina. It was formerly used for the treatment of high blood pressure (hypertension) but is rarely, if ever, used in modern clinical practice. The drug has been largely discontinued in most countries and is not a first-line or commonly approved antihypertensive agent today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for rescinnamine in humans; estimated parameters are reported based on analogy with structurally related alkaloids (e.g., reserpine) and general knowledge of orally administered alkaloid antihypertensives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rescinnamine;
