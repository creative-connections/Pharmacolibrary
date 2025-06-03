within Pharmacolibrary.Drugs.ATC.C;

model C01DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.019666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glyceryl trinitrate (GTN), also known as nitroglycerin, is a vasodilator used primarily for the treatment and prevention of angina pectoris (chest pain) and heart failure. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscle. Glyceryl trinitrate is still widely used and is approved for acute and chronic management of angina and for use in certain acute cardiovascular emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1981.tb01808.x'>10.1111/j.1365-2125.1981.tb01808.x</a> Parameters taken from del Monte VS et al. (1981) Br J Clin Pharmacol. Pharmacokinetics studied following 500 mcg IV bolus in six healthy male volunteers; two-compartment model applied.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA02;
