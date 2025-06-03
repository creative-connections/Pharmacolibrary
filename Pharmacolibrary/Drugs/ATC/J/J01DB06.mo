within Pharmacolibrary.Drugs.ATC.J;

model J01DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefazedone is a first-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections, particularly those caused by Gram-positive organisms. Its clinical use has fallen out of favor and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no directly reported PK studies or publications with population PK data were found.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies reporting cefazedone PK parameters could be found in PubMed, Google Scholar, or standard references. Parameters are estimated based on analogous first-generation cephalosporins. All values should be verified if primary data emerges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB06;
