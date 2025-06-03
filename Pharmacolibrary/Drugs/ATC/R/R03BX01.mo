within Pharmacolibrary.Drugs.ATC.R;

model R03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000695,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenspiride is a non-steroidal anti-inflammatory drug with bronchodilator and anti-bronchoconstrictive properties, previously used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other conditions involving airway inflammation. It was marketed in several countries but has been withdrawn or banned in the European Union and Russia due to risk of QT prolongation and cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated average adult oral pharmacokinetic parameters; no human PK model available in accessible literature.</p><h4>References</h4><ol><li> No high-quality primary pharmacokinetic studies with human parameter reporting for fenspiride found in accessible literature. All listed PK parameters are based on secondary sources, drug compendia, regulatory summary documents, or standard PK estimation assumptions. Estimates rounded to reasonable values. Actual parameters for specific populations or dosing regimens may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BX01;
