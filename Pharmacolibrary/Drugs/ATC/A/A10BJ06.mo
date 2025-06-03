within Pharmacolibrary.Drugs.ATC.A;

model A10BJ06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.0007833333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Semaglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus and chronic weight management. It is currently approved for clinical use in both oral and subcutaneous injectable formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects and patients with type 2 diabetes (predominantly adults), after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0589-8'>10.1007/s40262-017-0589-8</a> Pharmacokinetic parameters extracted from Overgaard et al. 'Pharmacokinetics and Pharmacodynamics of Semaglutide in Subjects With Type 2 Diabetes' (Clin Pharmacokinet. 2017;56(12):1419-1430). Parameters represent typical adult population kinetics following subcutaneous dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ06;
