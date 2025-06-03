within Pharmacolibrary.Drugs.ATC.J;

model J01XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.08499999999999999,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nitroxoline is a quinoline derivative antibiotic formerly widely used for urinary tract infections (UTIs), particularly in Europe. It acts primarily through inhibition of bacterial DNA synthesis. Although its use has declined in some regions, nitroxoline remains approved and clinically available in others for treatment of uncomplicated lower UTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542204'>10.1007/BF00542204</a> Parameters extracted from Sawazaki et al., Eur J Clin Pharmacol. 1977;12(2):143-150, DOI given. ka converted from reported mean absorption half-life of 1.54 h. Volume of distribution recalculated as per kg assuming adult population. Bioavailability based on literature estimates (range: 30-50%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX07;
