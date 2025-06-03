within Pharmacolibrary.Drugs.ATC.C;

model C04AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentoxifylline is a methylxanthine derivative that improves microcirculation and reduces blood viscosity. It is used clinically to treat peripheral vascular diseases such as intermittent claudication. Pentoxifylline is approved and in current clinical use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544024'>10.1007/BF00544024</a> Pharmacokinetic parameters extracted from the study: 'Pharmacokinetics of pentoxifylline after oral and intravenous administration in healthy volunteers' Eur J Clin Pharmacol (1984) 27:607–611. Oral bioavailability is low (~20%) due to extensive first-pass metabolism. The two-compartment model best described their plasma data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AD03;
