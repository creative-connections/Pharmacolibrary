within Pharmacolibrary.Drugs.ATC.A;

model A10AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin (human) is a peptide hormone used primarily in the treatment of diabetes mellitus. It replaces or supplements endogenous insulin, facilitating the uptake of glucose by tissues. Human insulin is the standard therapeutic agent for controlling blood glucose in both type 1 and type 2 diabetes, and remains approved for clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1992.tb04011.x'>10.1111/j.1365-2125.1992.tb04011.x</a> Parameters based on PK study of human insulin in healthy volunteers after subcutaneous administration as reported in Home PD et al., Br J Clin Pharmacol. 1992.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB01;
