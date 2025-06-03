within Pharmacolibrary.Drugs.ATC.B;

model B01AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.05733333333333333,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.032799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Betrixaban is an oral, direct, selective inhibitor of factor Xa used as an anticoagulant to reduce the risk of venous thromboembolism (VTE) in adult patients. It has been approved for this indication in certain regions but is not widely marketed today, as the manufacturer discontinued its sale in recent years.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.116.073999'>10.1124/dmd.116.073999</a> Values derived from published population pharmacokinetic modeling of betrixaban in healthy volunteers; actual Vd values and inter-compartmental clearance may vary between reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF04;
