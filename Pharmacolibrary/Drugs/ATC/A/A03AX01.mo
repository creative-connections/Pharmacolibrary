within Pharmacolibrary.Drugs.ATC.A;

model A03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenpiprane is an antimuscarinic agent formerly used as an antispasmodic for the treatment of functional gastrointestinal disorders such as irritable bowel syndrome. It is not approved or widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting quantitative PK parameters for fenpiprane in humans were found. The following values are theoretical estimates based on typical values for orally administered antispasmodic compounds in adults.</p><h4>References</h4><ol><li> No quantitative pharmacokinetic data for fenpiprane was found in indexed publications. All parameters are estimated based on the pharmacokinetic profiles of similar antimuscarinic/antispasmodic agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX01;
