within Pharmacolibrary.Drugs.ATC.A;

model A10AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin glulisine is a rapid-acting insulin analogue used in the management of diabetes mellitus for the control of blood glucose. It is administered to mimic the prandial (meal-time) insulin peak and is approved for use in both type 1 and type 2 diabetes. Currently, it is an approved and commonly used medication for insulin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jc.2005-2437'>10.1210/jc.2005-2437</a> PK parameters taken from Heise T et al., J Clin Endocrinol Metab. 2005 Jul;90(7):3316-20. Rapid absorption with tmax ~60 min and short duration of action. Parameters reflect mean data in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB06;
