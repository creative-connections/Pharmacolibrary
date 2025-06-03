within Pharmacolibrary.Drugs.ATC.G;

model G02CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.7,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 3000
  );

  annotation(Documentation(
    info ="<html><body><p>Flibanserin is a non-hormonal, multifunctional serotonin agonist and antagonist used for the treatment of premenopausal women with hypoactive sexual desire disorder (HSDD). It is approved by the FDA for this indication and is marketed under the brand name Addyi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal female subjects after administration of a single 100 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2015.07.005'>10.1016/j.ejps.2015.07.005</a> PK parameters were extracted from literature data in healthy premenopausal females. Bioavailability from European Public Assessment Report and other literature. ka and Tlag estimated based on published Tmax and pharmacokinetic modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CX02;
