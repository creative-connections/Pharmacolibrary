within Pharmacolibrary.Drugs.ATC.A;

model A04AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0205,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Scopolamine (also known as hyoscine) is a tropane alkaloid with antimuscarinic properties, primarily used to prevent nausea and vomiting associated with motion sickness and postoperative recovery. It is FDA-approved and commonly administered as a transdermal patch or parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers, after intravenous (IV) administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009208'>10.1177/00912700022009208</a> Parameters from Boxenbaum et al., J Clin Pharmacol. 1982; study in healthy adults, n=8, IV dose. Values reported as mean per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD01;
