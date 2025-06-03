within Pharmacolibrary.Drugs.ATC.N;

model N05BA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mexazolam is a benzodiazepine derivative used mainly for its anxiolytic (anti-anxiety) properties. It has been marketed in some countries, particularly in Europe and Asia, for the treatment of anxiety disorders. It is not approved by the FDA and is rarely used or unavailable in the United States and many other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mexazolam after oral administration in healthy adult volunteers. No peer-reviewed publications with explicit compartmental PK data found.</p><h4>References</h4><ol><li> No indexed peer-reviewed publication found reporting explicit compartmental pharmacokinetic parameters for mexazolam; the above values are estimates based on class effects of benzodiazepines, typical oral absorption, and standard population PK assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA25;
