within Pharmacolibrary.Drugs.ATC.R;

model R03AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tretoquinol is a selective beta-2 adrenergic agonist that has bronchodilator effects. It has been used mainly in Japan for the treatment of asthma and other respiratory conditions. The drug is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tretoquinol in humans. The following parameter values are estimated based on typical beta-2 agonist pharmacokinetics such as salbutamol.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found for tretoquinol. All parameter values are broad estimates based on the pharmacokinetics of structurally and pharmacologically similar beta-2 agonists (e.g., salbutamol).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC09;
