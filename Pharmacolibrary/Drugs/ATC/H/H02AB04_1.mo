within Pharmacolibrary.Drugs.ATC.H;

model H02AB04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.0029666666666666665,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.00138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid drug with potent anti-inflammatory and immunosuppressive properties. It is widely used to treat conditions such as allergic reactions, autoimmune diseases, certain types of arthritis, and is also employed in transplant rejection prophylaxis. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adult male volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb01887.x'>10.1111/j.1365-2125.1983.tb01887.x</a> Parameters from Lewis DA et al, Br J Clin Pharmacol. 1983 Jan;15(1):65-71. Single oral dose, one-compartment model, healthy male adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB04_1;
