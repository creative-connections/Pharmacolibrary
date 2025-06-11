within Pharmacolibrary.Drugs.ATC.A;

model A16AB17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2777777777777779e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB17</td></tr><td>route:</td><td>intraventricular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cerliponase alfa is a recombinant human tripeptidyl peptidase 1 (TPP1) used as an enzyme replacement therapy for the treatment of neuronal ceroid lipofuscinosis type 2 (CLN2 disease, also known as Batten disease). It is approved for intraventricular administration in pediatric patients with CLN2 disease to slow the loss of ambulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric CLN2 patients (mean age 5 years) receiving recommended dosage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB17;
