within Pharmacolibrary.Drugs.ATC.R;

model R03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Beclometasone is a synthetic corticosteroid with potent anti-inflammatory properties, commonly used as an inhaled treatment for asthma and allergic rhinitis. It acts by reducing airway inflammation and bronchial hyperresponsiveness. Beclometasone is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers (both sexes) after inhalation administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-000-0895-5'>10.1007/s00228-000-0895-5</a> Values extracted from published pharmacokinetic studies on beclometasone dipropionate in healthy adults after inhalation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA01;
