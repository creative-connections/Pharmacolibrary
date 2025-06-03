within Pharmacolibrary.Drugs.ATC.A;

model A16AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cerliponase alfa is a recombinant human tripeptidyl peptidase 1 (TPP1) used as an enzyme replacement therapy for the treatment of neuronal ceroid lipofuscinosis type 2 (CLN2 disease, also known as Batten disease). It is approved for intraventricular administration in pediatric patients with CLN2 disease to slow the loss of ambulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric CLN2 patients (mean age 5 years) receiving recommended dosage.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ymgme.2018.06.001'>10.1016/j.ymgme.2018.06.001</a> PK parameters extracted from the published study: 'Population pharmacokinetics and exposure–response analysis of cerliponase alfa in pediatric patients with CLN2 disease'. Parameters are reported for pediatric patients and may not be applicable to other populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB17;
