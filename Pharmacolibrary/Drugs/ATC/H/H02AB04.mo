within Pharmacolibrary.Drugs.ATC.H;

model H02AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.17666666666666667,
    adminDuration  = 600,
    adminMass      = 0.036,
    adminCount     = 1,
    Vd             = 0.0384,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid drug with potent anti-inflammatory and immunosuppressive properties. It is widely used to treat conditions such as allergic reactions, autoimmune diseases, certain types of arthritis, and is also employed in transplant rejection prophylaxis. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963484'>10.1007/BF01963484</a> Values extracted from Meikle AW, Tyler FH. 'Potency and duration of action of glucocorticoids'. Clin Pharmacol Ther. 1977;22(1):54-60. Pharmacokinetic modeling was performed with two-compartment model in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB04;
