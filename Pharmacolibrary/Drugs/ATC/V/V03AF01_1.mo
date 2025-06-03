within Pharmacolibrary.Drugs.ATC.V;

model V03AF01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mesna (sodium 2-mercaptoethane sulfonate) is a uroprotective agent used to reduce the incidence of hemorrhagic cystitis caused by oxazaphosphorine chemotherapy agents such as ifosfamide and cyclophosphamide. It acts by binding toxic urotoxic metabolites in urine, and it is approved and widely used as a supportive care medication during chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of mesna in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199206000-00008'>10.1097/00007691-199206000-00008</a> Oral pharmacokinetic parameters from Goren et al., Cancer Chemother Pharmacol. 1992;30(1):51-56. Bioavailability is approximately 45%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF01_1;
