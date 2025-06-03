within Pharmacolibrary.Drugs.ATC.B;

model B02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phytomenadione (vitamin K1) is a fat-soluble vitamin used primarily to prevent and treat vitamin K deficiency bleeding, notably in newborns and in conditions of hypoprothrombinemia due to coumarin anticoagulants or other causes. It is approved and widely used today in clinical medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0049-3848(78)90044-X'>10.1016/0049-3848(78)90044-X</a> PK parameters sourced from: Hynes M, Olson RE. Pharmakokinetics of vitamin K1 in man. Thromb Res. 1978 Jun 1;12(5-6):929-36.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BA01;
