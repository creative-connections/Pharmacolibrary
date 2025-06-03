within Pharmacolibrary.Drugs.ATC.R;

model R03CC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Reproterol is a short-acting beta-2 adrenergic receptor agonist used as a bronchodilator for the treatment of asthma and other obstructive airway diseases. Its use is largely historical in some countries, and not widely approved or marketed currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population; to date, no peer-reviewed clinical pharmacokinetic studies have been identified for reproterol in the literature.</p><h4>References</h4><ol><li> No peer-reviewed clinical pharmacokinetic studies found for reproterol. All parameters are estimated based on chemical similarity to other short-acting beta-2 agonists such as salbutamol and terbutaline. Data should be used with caution and verified when experimental data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC14;
