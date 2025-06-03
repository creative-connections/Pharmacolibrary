within Pharmacolibrary.Drugs.ATC.R;

model R01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylpropanolamine is a sympathomimetic agent formerly used as a decongestant and appetite suppressant. It acts primarily as a norepinephrine releasing agent. Due to concerns over hemorrhagic stroke risk, it is no longer approved for use in many countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (sex not always specified) following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0024-3205(80)90289-2'>10.1016/0024-3205(80)90289-2</a> Parameters extracted from published human pharmacokinetic studies including: Koch et al., Life Sci. 1980;27(11):1015-24. Typical pattern is rapid absorption (Cmax in 1-2 hours), primarily renal elimination; studies quoted one compartment fits best for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01BA01;
