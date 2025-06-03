within Pharmacolibrary.Drugs.ATC.A;

model A06AD61
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lactulose is a synthetic disaccharide used primarily for the treatment of constipation and hepatic encephalopathy. In combination products, it can be formulated with other agents to enhance its laxative properties or treat related conditions. Lactulose is considered safe and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults as no direct human PK publication is available for lactulose, combinations.</p><h4>References</h4><ol><li> No human PK studies were found specifically for lactulose, combinations (ATC A06AD61). Estimates are based on typical parameters for orally administered non-absorbed disaccharides and extrapolated from available information on lactulose monotherapy. Parameters are approximate and based on general knowledge about minimal absorption and excretion pattern.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD61;
