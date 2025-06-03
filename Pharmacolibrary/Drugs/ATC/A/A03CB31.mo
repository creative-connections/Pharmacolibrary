within Pharmacolibrary.Drugs.ATC.A;

model A03CB31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.009333333333333334,
    adminDuration  = 600,
    adminMass      = 0.000375,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hyoscyamine is an anticholinergic (antimuscarinic) agent used for various gastrointestinal disorders, including spastic conditions, irritable bowel syndrome, and peptic ulcers. It is sometimes combined with psycholeptics for additional sedative or tranquilizing effects. This drug combination is not widely used or approved in modern therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hyoscyamine (oral administration) as no direct clinical PK data exists for the ATC combination product A03CB31. Estimates adapted from hyoscyamine monotherapy studies in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic data is available for the combination of hyoscyamine and psycholeptics under ATC code A03CB31. Parameters estimated from monotherapy hyoscyamine literature (e.g., PMID: 19530935, 6769802) and scaled to typical oral doses. The effects of concurrent psycholeptics on pharmacokinetics are uncharacterized.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CB31;
