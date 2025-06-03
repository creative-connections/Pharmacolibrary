within Pharmacolibrary.Drugs.ATC.R;

model R06AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ebastine is a second-generation antihistamine used to treat allergic conditions such as allergic rhinitis and chronic idiopathic urticaria. It inhibits peripheral H1 receptors and has minimal sedative effects. Ebastine is approved in several countries for allergy treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189947'>10.1007/BF03189947</a> Pharmacokinetic values are based on a reported clinical study in healthy adults. Tlag converted from reported values (approx 10 min). ka is mean value from the reported study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX22;
