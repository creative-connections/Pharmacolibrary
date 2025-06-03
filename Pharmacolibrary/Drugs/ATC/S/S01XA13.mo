within Pharmacolibrary.Drugs.ATC.S;

model S01XA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alteplase is a recombinant tissue plasminogen activator (rt-PA) used as a thrombolytic agent to treat acute ischemic stroke, acute myocardial infarction, and pulmonary embolism. It acts by catalyzing the conversion of plasminogen to plasmin, leading to the dissolution of blood clots. Alteplase is approved and in current clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed predominantly in healthy adult volunteers and patients with myocardial infarction after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb01372.x'>10.1111/j.1365-2125.1988.tb01372.x</a> Pharmacokinetic data taken from a study involving patients with myocardial infarction after intravenous infusion of alteplase. Key parameters were confirmed from manufacturer prescribing information and pharmacokinetic review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA13;
