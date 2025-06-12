within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AC04_Tolonidine;

model Tolonidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolonidine</td></tr><tr><td>ATC code:</td><td>C02AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolonidine is an antihypertensive drug classified as an imidazoline derivative and centrally acting alpha-2 adrenergic agonist. It was formerly used for the treatment of high blood pressure but is not widely approved or used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic data for tolonidine could be identified. All values are estimated based on its chemical similarity to clonidine and general pharmacokinetic properties of centrally acting antihypertensives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolonidine;
