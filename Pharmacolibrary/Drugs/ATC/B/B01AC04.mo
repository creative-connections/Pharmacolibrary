within Pharmacolibrary.Drugs.ATC.B;

model B01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.316666666666666,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.324,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Clopidogrel is an oral antiplatelet agent that inhibits ADP-induced platelet aggregation by antagonizing the P2Y12 receptor. It is used to prevent atherothrombotic events in patients with myocardial infarction, stroke, or established peripheral arterial disease. Clopidogrel is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male and female volunteers receiving a single 75 mg oral dose of clopidogrel.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.30.11.1288'>10.1124/dmd.30.11.1288</a> Parameters taken from pharmacokinetic studies in healthy volunteers. Model fits a one-compartment model with first-order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC04;
