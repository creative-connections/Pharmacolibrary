within Pharmacolibrary.Drugs.ATC.D;

model D07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a synthetic form of cortisol, a glucocorticoid hormone produced by the adrenal cortex. It is primarily used as an anti-inflammatory and immunosuppressive agent in various conditions such as adrenal insufficiency, allergic reactions, autoimmune disorders, and skin diseases. Hydrocortisone is approved and widely used both systemically and topically in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02463519'>10.1007/BF02463519</a> Parameter values extracted from: Derendorf, H., et al. ('Pharmacokinetics of hydrocortisone after intravenous and oral administration in man', Arzneimittelforschung, 1983). Standard two-compartment model with reported values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AA02;
