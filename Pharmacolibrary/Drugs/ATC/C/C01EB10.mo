within Pharmacolibrary.Drugs.ATC.C;

model C01EB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model reported in healthy adult subjects; most data from intravenous administration due to extremely low oral bioavailability.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X9802600111'>10.1177/0310057X9802600111</a> Most human PK data are from healthy adults; adenosine is administered IV due to rapid GI and hepatic metabolism if given orally. Clearance and volume values drawn from primary pharmacokinetic studies and review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB10;
