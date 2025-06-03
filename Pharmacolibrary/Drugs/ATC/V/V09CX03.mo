within Pharmacolibrary.Drugs.ATC.V;

model V09CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iothalamate (125I) is a radiolabeled contrast agent primarily used for the measurement of glomerular filtration rate (GFR) in clinical investigations. It is not used for therapeutic purposes but serves as a diagnostic agent. It is currently approved and used for renal function assessment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous bolus injection for renal plasma clearance testing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/jci104120'>10.1172/jci104120</a> Parameters sourced from Smith HW. 'The Renal Clearance of Substances Which Are Neither Reabsorbed nor Secreted by the Tubules', J Clin Invest. 1951 Jul;30(7):689-691.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CX03;
