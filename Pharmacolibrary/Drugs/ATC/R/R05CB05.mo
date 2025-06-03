within Pharmacolibrary.Drugs.ATC.R;

model R05CB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mesna (sodium 2-mercaptoethane sulfonate) is a protective agent used to reduce the occurrence of hemorrhagic cystitis and other urogenital toxicities in patients receiving ifosfamide or cyclophosphamide chemotherapy. It is an FDA-approved medication commonly administered alongside these alkylating agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00352670'>10.1007/BF00352670</a> Parameters extracted from: Brock, N. et al., European Journal of Clinical Pharmacology (1987) 32: 605. doi:10.1007/BF00352670. Values correspond to healthy adult volunteers, 800 mg IV dose. Other literature reports comparable ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB05;
