within Pharmacolibrary.Drugs.ATC.C;

model C09XA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Aliskiren and amlodipine is a fixed-dose combination drug used for the treatment of hypertension (high blood pressure). Aliskiren is a direct renin inhibitor, while amlodipine is a long-acting calcium channel blocker of the dihydropyridine class. This combination is indicated for patients whose blood pressure is not adequately controlled by either agent alone. Both are approved and used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as no published population PK model or clinical PK study on the fixed-dose combination could be identified. Parameters are derived from published data on aliskiren and amlodipine as single agents.</p><h4>References</h4><ol><li> No published population PK model or clinical PK study reporting detailed PK parameters for the aliskiren/amlodipine combination could be identified as of 2024-06. The reported parameters are estimates for adults from product labels and published PK studies of each drug individually. Dose listed is most common fixed-dose combination (aliskiren 300 mg, amlodipine 10 mg).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09XA53;
