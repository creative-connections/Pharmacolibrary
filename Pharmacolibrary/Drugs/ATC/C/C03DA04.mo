within Pharmacolibrary.Drugs.ATC.C;

model C03DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0436,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012116666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Eplerenone is a selective aldosterone receptor antagonist used primarily for the treatment of hypertension and heart failure. It blocks the effects of aldosterone on the kidneys, promoting the excretion of sodium and water while retaining potassium. The drug is approved and widely used in clinical practice for managing cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2003.02023.x'>10.1111/j.1365-2125.2003.02023.x</a> Parameters sourced from Eur J Clin Pharmacol. 2003;59(8-9):665-72. doi:10.1111/j.1365-2125.2003.02023.x. Study in healthy male subjects with single oral dose. ka, Tlag converted from the published mean absorption rate and time lag.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DA04;
