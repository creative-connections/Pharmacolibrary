within Pharmacolibrary.Drugs.ATC.R;

model R01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid, used for its anti-inflammatory and immunosuppressive effects in the treatment of a variety of conditions including allergies, asthma, autoimmune diseases, and certain types of cancer. It is an approved and commonly used medication in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1992.tb05315.x'>10.1111/j.1365-2125.1992.tb05315.x</a> Parameters based on published two-compartment model from: Möllmann H, Hochhaus G, Rohatagi S, Barth J, Derendorf H. Pharmacokinetics of prednisolone. A model for dose and time dependence. Br J Clin Pharmacol. 1992;33(5):501-11. doi:10.1111/j.1365-2125.1992.tb05315.x</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD02;
