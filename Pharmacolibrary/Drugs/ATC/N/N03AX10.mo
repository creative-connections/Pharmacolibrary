within Pharmacolibrary.Drugs.ATC.N;

model N03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0055000000000000005,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Felbamate is an anticonvulsant medication primarily used in the treatment of refractory epilepsy, especially partial seizures and Lennox-Gastaut syndrome in children. Due to the risk of rare but severe adverse effects such as aplastic anemia and hepatic failure, its use is typically limited to patients unresponsive to other antiepileptic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0920-1211(93)90061-F'>10.1016/0920-1211(93)90061-F</a> PK model and parameters are taken from published studies on healthy adults and epileptic patients. Volume of distribution and clearance reported per body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX10;
