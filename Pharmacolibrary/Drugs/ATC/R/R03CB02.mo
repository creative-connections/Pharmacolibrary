within Pharmacolibrary.Drugs.ATC.R;

model R03CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 25.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methoxyphenamine is a sympathomimetic amine and derivative of amphetamine, structurally related to the drug methamphetamine. It was once used as a bronchodilator and decongestant for the treatment of asthma and allergic rhinitis, but it is rarely used or approved today due to the availability of newer, safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans via oral administration, as no clinical PK publication could be identified.</p><h4>References</h4><ol><li> No primary pharmacokinetic publication found for methoxyphenamine. All values are estimated based on data from structurally similar amphetamine derivatives (e.g., amphetamine, methamphetamine), clinical usage, and standard pharmacokinetic assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CB02;
