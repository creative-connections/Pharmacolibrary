within Pharmacolibrary.Drugs.ATC.A;

model A01AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 21.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine (also known as adrenaline) is a sympathomimetic catecholamine used primarily in emergency medicine for the treatment of anaphylaxis, cardiac arrest, asthma exacerbations, and as a vasoconstrictor in local anesthetic mixtures. It is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb01636.x'>10.1111/j.1365-2125.1983.tb01636.x</a> Values are based on published data in healthy adults studying pharmacokinetics following intravenous administration. The volume of distribution and clearance are mean values reported by Lake et al. (1983).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AD01;
