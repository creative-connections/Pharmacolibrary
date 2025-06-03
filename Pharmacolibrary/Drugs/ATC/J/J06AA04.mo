within Pharmacolibrary.Drugs.ATC.J;

model J06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Botulinum antitoxin is an equine-derived immunoglobulin preparation used for the treatment of botulism, a rare but serious illness caused by botulinum toxin. It acts by binding to circulating toxin molecules, neutralizing their effect and limiting disease progression. The drug is used primarily in post-exposure therapy for botulism and is approved for this purpose by relevant health authorities.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for botulinum antitoxin preparations (heptavalent, equine-derived) in humans. Pharmacokinetic values below are not based on primary literature but reflect expected values for large immunoglobulin proteins administered intravenously in adults.</p><h4>References</h4><ol><li> No human PK studies or original literature report specific values for botulinum antitoxin; values are estimated from general pharmacokinetics of equine-derived immunoglobulins given IV. Dose value reported as per clinical use; units are vials rather than mg due to the nature of preparation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06AA04;
