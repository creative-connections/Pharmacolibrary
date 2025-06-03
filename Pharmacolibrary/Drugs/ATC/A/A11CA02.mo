within Pharmacolibrary.Drugs.ATC.A;

model A11CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Beta-carotene is a precursor of vitamin A (provitamin A carotenoid) and functions as an antioxidant. It is used as a dietary supplement for vitamin A deficiency and as a food coloring. Despite its historical use in preventing chronic diseases, supplemental beta-carotene is no longer recommended for general populations due to inconclusive effectiveness and possible harm in smokers.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adults; published clinical studies have not consistently reported detailed compartmental pharmacokinetic parameters in humans.</p><h4>References</h4><ol><li> There are no reported human population pharmacokinetic models or compartmental PK parameters for beta-carotene in the literature. All parameter values above are estimated from available non-compartmental data, general oral absorption properties, and typical published plasma concentration–time profiles. Bioavailability is low and highly variable, absorption is slow, and tissue distribution is extensive. These are rough estimates and should not be used for clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CA02;
