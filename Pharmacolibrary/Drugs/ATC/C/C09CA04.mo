within Pharmacolibrary.Drugs.ATC.C;

model C09CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Irbesartan is an angiotensin II receptor blocker (ARB) used for the treatment of hypertension and diabetic nephropathy in type 2 diabetes. It is approved and currently used in clinical practice as an oral antihypertensive agent, typically as monotherapy or in combination with other antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009802800411'>10.1177/009127009802800411</a> PK model parameters are extracted from Derendorf H, et al. (1998) Clin Pharmacol Drug Dev. Data reflect healthy adult volunteers with single dose administration of 150 mg irbesartan.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA04;
