within Pharmacolibrary.Drugs.ATC.V;

model V03AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Protamine is a cationic polypeptide used clinically to reverse the anticoagulant effects of heparin, particularly during surgeries such as cardiac and vascular procedures. It acts by binding to heparin to form a stable complex, thereby neutralizing its anticoagulant activity. Protamine is used in hospital settings and is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult male volunteers after intravenous administration of protamine sulfate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/107602969800400201'>10.1177/107602969800400201</a> Parameters extracted from published PK study in healthy adult males; some variability depending on underlying conditions (renal/hepatic impairment) and dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB14;
