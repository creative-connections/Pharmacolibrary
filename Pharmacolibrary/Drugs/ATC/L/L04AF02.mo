within Pharmacolibrary.Drugs.ATC.L;

model L04AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.14833333333333334,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Baricitinib is an orally administered, selective inhibitor of Janus kinase (JAK)1 and JAK2, used primarily for the treatment of moderate to severe rheumatoid arthritis in adults, and is also approved for use in some cases of COVID-19. It is currently approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile based on studies of healthy adult volunteers (both sexes, typical age 18-55 years, normal renal and hepatic function) after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0588-2'>10.1007/s40262-017-0588-2</a> All parameters sourced from the publication referenced by doi. Model parameters are for healthy adult volunteers based on population PK analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF02;
