within Pharmacolibrary.Drugs.ATC.N;

model N03AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.017,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Topiramate is an anticonvulsant medication primarily used in the treatment of epilepsy and the prevention of migraines. It is approved and widely used today for partial-onset or primary generalized tonic-clonic seizures in adults and children, as well as for migraine prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects following oral administration. Mostly studied in both male and female individuals aged 18-55 years with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004714-199809000-00010'>10.1097/00004714-199809000-00010</a> Pharmacokinetic parameters extracted from a study ('Pharmacokinetics and steady-state bioavailability of topiramate in healthy volunteers', Antiepileptic Drugs, 1998) and FDA label. ka value is calculated from published absorption half-life. Tlag estimated from time to initial measurable concentration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX11;
