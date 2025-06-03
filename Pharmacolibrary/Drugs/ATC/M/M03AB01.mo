within Pharmacolibrary.Drugs.ATC.M;

model M03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Suxamethonium (succinylcholine) is a depolarizing neuromuscular blocking agent used to induce muscle relaxation and short-term paralysis, typically for facilitation of tracheal intubation and during surgical procedures. It acts by mimicking acetylcholine at the neuromuscular junction, leading to sustained depolarization. It is still approved and widely used today in emergency and anaesthesia settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1136/bmj.1.6063.1794'>10.1136/bmj.1.6063.1794</a> Parameters derived from human pharmacokinetic studies, specifically Bowden J, Mylchreest S (BMJ 1977). Main clearance is enzymatic by plasma cholinesterases. Volume and clearance values approximate commonly cited clinical literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AB01;
