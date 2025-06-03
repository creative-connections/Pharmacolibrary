within Pharmacolibrary.Drugs.ATC.N;

model N03AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oxcarbazepine is an antiepileptic drug approved for the treatment of partial seizures in adults and children. It is a structural derivative of carbamazepine and is used as monotherapy or adjunctive therapy in epilepsy. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-977X(98)00065-1'>10.1016/S0924-977X(98)00065-1</a> Parameters derived from multiple clinical PK studies, primarily reporting PK for the active metabolite monohydroxy derivative (MHD), which accounts for most of oxcarbazepine's activity. Tlag was converted from 10 min to 0.17 h. Bioavailability is estimated to be approximately 97%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AF02;
