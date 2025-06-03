within Pharmacolibrary.Drugs.ATC.G;

model G03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive formulation. Lynestrenol is a progestogen, while ethinylestradiol is a synthetic estrogen. The combination was historically used in contraceptive pills for birth control but is largely discontinued in many countries and not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy women, oral administration of typical contraceptive dose. No published pharmacokinetic population model specific for the combination exists; values below are representative for the individual components based on published literature.</p><h4>References</h4><ol><li> No published pharmacokinetic model is available for the combination of lynestrenol and ethinylestradiol. The parameters given are estimated based on summary pharmacokinetic data from the literature on the individual components. Ethinylestradiol oral bioavailability varies (40-60%). Volume of distribution and clearance are mean values from single-drug studies. For lynestrenol, published values are sparse; data largely comes from older studies, and exact population PK model parameters are not available. Estimated Tlag set to typical oral value (~10 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB02;
