within Pharmacolibrary.Drugs.ATC.N;

model N06BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amfetamine (amphetamine) is a central nervous system stimulant used in the treatment of attention deficit hyperactivity disorder (ADHD), narcolepsy, and, historically, obesity. It acts primarily by increasing synaptic concentrations of dopamine and norepinephrine. Amfetamine is approved for medical use in several countries, but has limited indications due to dependence and abuse potential.</p><h4>Pharmacokinetics</h4><p>Healthy adults, intravenous administration, single bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009102100507'>10.1177/009127009102100507</a> Two-compartment model based on published PK after IV administration in humans. Secondary PK parameters determined by compartmental modeling studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA01_1;
