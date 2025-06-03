within Pharmacolibrary.Drugs.ATC.C;

model C05AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isosorbide dinitrate is an organic nitrate vasodilator used for the prevention and treatment of angina pectoris due to coronary artery disease. It acts by relaxing vascular smooth muscle via nitric oxide release, and has been used as an approved antianginal agent for decades.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb01697.x'>10.1111/j.1365-2125.1978.tb01697.x</a> Parameters obtained from clinical pharmacokinetic study in healthy male subjects after a single oral dose. bioavailability of 25% reported due to significant first-pass effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AE02;
