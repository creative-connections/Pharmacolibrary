within Pharmacolibrary.Drugs.ATC.R;

model R06AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.9,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cetirizine is a second-generation antihistamine used primarily for the treatment of allergic rhinitis and chronic urticaria. It is a selective antagonist of the peripheral H1 receptor and is approved for use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral 10 mg dose in fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00176689'>10.1007/BF00176689</a> Parameters extracted from published clinical study in healthy adults (Simons & Simons, 1990; Eur J Clin Pharmacol). Bioavailability value represents mean estimate from literature (70%). ka and Tlag are estimated from mean absorption characteristics reported in reviewed studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE07;
