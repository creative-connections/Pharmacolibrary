within Pharmacolibrary.Drugs.ATC.A;

model A04AD01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00023333333333333333,
    Tlag           = 14400
  );

  annotation(Documentation(
    info ="<html><body><p>Scopolamine (also known as hyoscine) is a tropane alkaloid with antimuscarinic properties, primarily used to prevent nausea and vomiting associated with motion sickness and postoperative recovery. It is FDA-approved and commonly administered as a transdermal patch or parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following transdermal administration (scopolamine patch) in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1552-4604.1989.tb03222.x'>10.1002/j.1552-4604.1989.tb03222.x</a> Parameters from Hankemeier et al., J Clin Pharmacol. 1989; healthy volunteers; bioavailability estimated from comparison to IV and oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD01_1;
