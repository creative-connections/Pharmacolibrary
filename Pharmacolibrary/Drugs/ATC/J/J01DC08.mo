within Pharmacolibrary.Drugs.ATC.J;

model J01DC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Loracarbef is a second-generation oral carbacephem antibiotic formerly used for the treatment of a variety of bacterial infections, including respiratory tract infections, skin infections, and urinary tract infections. It is related to the cephalosporins, has broad-spectrum antibacterial activity, but was withdrawn from the US market and is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral 400 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199309000-00007'>10.1097/00007691-199309000-00007</a> PK values for healthy adults (n=12), estimated using compartmental modeling. Bioavailability ranges from 0.88-0.93 in literature; ka and Tlag are from averaged values. Parameters are typical of healthy fasting adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC08;
