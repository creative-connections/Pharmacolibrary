within Pharmacolibrary.Drugs.ATC.B;

model B01AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Danaparoid is a low molecular weight heparinoid anticoagulant, composed of a mixture of glycosaminoglycans, primarily used as an alternative anticoagulant in patients with heparin-induced thrombocytopenia (HIT). It is administered parenterally. Though previously widely used, its availability has become limited in some regions due to regulatory and supply issues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers and patients; based on published data of anti-factor Xa activity after intravenous and subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03952.x'>10.1111/j.1365-2125.1991.tb03952.x</a> All pharmacokinetic parameters extracted from 'The pharmacokinetics and pharmacodynamics of danaparoid sodium (ORG 10172) after intravenous and subcutaneous administration to volunteers' (Bows et al, Br J Clin Pharmacol. 1991).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB09;
