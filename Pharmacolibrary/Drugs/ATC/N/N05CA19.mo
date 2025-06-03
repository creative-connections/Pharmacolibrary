within Pharmacolibrary.Drugs.ATC.N;

model N05CA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiopental, also known as thiopental sodium or Pentothal, is a rapid-onset short-acting barbiturate used historically for induction of anesthesia and for short surgical procedures. It is now largely discontinued in clinical practice in many countries due to alternatives, but is still used in some settings and for veterinary anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00030.x'>10.1111/j.1365-2125.1976.tb00030.x</a> PK parameters adapted from: Stanski DR, et al. 'Pharmacokinetics and pharmacodynamics of thiopental.' Br J Clin Pharmacol. 1976;3(4):665-70. Mean 70 kg adults; peripheral volumes and inter-compartment clearances estimated from model-fits, may vary with age, condition, or dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA19;
