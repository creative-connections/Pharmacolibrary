within Pharmacolibrary.Drugs.ATC.A;

model A10AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.42,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin icodec is a long-acting, once-weekly basal insulin analogue developed for the treatment of diabetes mellitus in adults. Its ultra-long action profile allows for stable and sustained glucose-lowering effects, providing an alternative to daily basal insulins. It is approved for medical use in the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult subjects with type 2 diabetes mellitus, both male and female, following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-022-03399-z'>10.1007/s00228-022-03399-z</a> PK parameters extracted from the population PK analysis reported in Ameen et al., Eur J Clin Pharmacol. 2022.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE07;
