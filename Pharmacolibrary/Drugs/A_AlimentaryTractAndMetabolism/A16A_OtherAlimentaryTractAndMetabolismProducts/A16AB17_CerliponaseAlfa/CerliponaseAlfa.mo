within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB17_CerliponaseAlfa;

model CerliponaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CerliponaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB17</td></tr><td>route:</td><td>intraventricular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cerliponase alfa is a recombinant human tripeptidyl peptidase 1 (TPP1) used as an enzyme replacement therapy for the treatment of neuronal ceroid lipofuscinosis type 2 (CLN2 disease, also known as Batten disease). It is approved for intraventricular administration in pediatric patients with CLN2 disease to slow the loss of ambulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric CLN2 patients (mean age 5 years) receiving recommended dosage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CerliponaseAlfa;
