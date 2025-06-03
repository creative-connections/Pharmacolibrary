within Pharmacolibrary.Drugs.ATC.R;

model R03CC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 7.199999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Clenbuterol is a sympathomimetic amine, acting as a selective beta-2-adrenergic agonist. It is used as a bronchodilator for the treatment of asthma and other pulmonary diseases, primarily in veterinary medicine; its use in humans is not approved in many countries but it is sometimes misused for performance enhancement and fat loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544286'>10.1007/BF00544286</a> Pharmacokinetic data extracted from Matsuda, H., et al., European Journal of Clinical Pharmacology (1991), doi:10.1007/BF00544286. Model parameters are means from healthy volunteers after a single 40 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC13;
