within Pharmacolibrary.Drugs.ATC.B;

model B05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 75.0,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dextran is a complex branched polysaccharide used as a plasma volume expander for hypovolemia and in some cases to improve blood flow and prevent thrombosis. It has been used particularly in settings of blood loss or shock, but its use has declined as safer alternatives have become available. Dextran is still used in clinical practice in some countries, mostly as Dextran 40 or Dextran 70 intravenous solutions.</p><h4>Pharmacokinetics</h4><p>Intravenous dextran (Dextran 70) pharmacokinetics in adult human volunteers; typical parameters after infusion of 1000 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00592679'>10.1007/BF00592679</a> Pharmacokinetic parameters sourced from: Gruber U, Moritz A, Schramm W, et al. Kinetics and elimination of dextran 70 in volunteers. Eur J Clin Pharmacol. 1982;22(4):329-335. Data for typical adult volunteers and Dextran 70.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA05;
