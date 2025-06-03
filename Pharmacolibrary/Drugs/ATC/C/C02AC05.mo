within Pharmacolibrary.Drugs.ATC.C;

model C02AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moxonidine is an antihypertensive agent, acting as an imidazoline receptor agonist, predominantly used to treat mild to moderate essential hypertension. It reduces sympathetic nervous system activity, leading to vasodilation and lowered blood pressure. Moxonidine is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, mostly men and women, aged 18-65, after single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03760.x'>10.1111/j.1365-2125.1991.tb03760.x</a> PK parameters are based on primary literature of single oral dose in healthy adults. Volume of distribution and clearance are extracted or calculated based on referenced data. 'ka' estimated from tmax in the source. Literature supports a one-compartment model in clinical setting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AC05;
