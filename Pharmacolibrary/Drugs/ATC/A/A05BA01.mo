within Pharmacolibrary.Drugs.ATC.A;

model A05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 6.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Arginine glutamate is a combination of the amino acids L-arginine and L-glutamic acid, previously used therapeutically as a hepatoprotective agent and for the treatment of acute hepatic encephalopathy. It is not widely approved or commonly in use today, although it has been investigated for supportive care in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature for arginine glutamate as a combined entity. The following are estimates based on known amino acid pharmacokinetics for intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for arginine glutamate as a combined product (A05BA01) found as of June 2024. Parameters are based on estimates from mono-compound (arginine or glutamate) IV administration in healthy adults. Actual values may vary with hepatic compromise or acute disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA01;
