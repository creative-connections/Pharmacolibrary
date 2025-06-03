within Pharmacolibrary.Drugs.ATC.H;

model H01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.048299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desmopressin is a synthetic analogue of the natural pituitary hormone vasopressin. It is primarily used in the treatment of diabetes insipidus, nocturnal enuresis, and certain bleeding disorders such as hemophilia A and von Willebrand's disease. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01969121'>10.1007/BF01969121</a> Parameters derived from study: Vilhardt H, Lundin S, Lundqvist D, Lintrup U, Laursen T, Jørgensen JO, Christiansen JS. Pharmacokinetics and bioavailability of 1-desamino-8-D-arginine vasopressin (DDAVP) administered intravenously, intranasally and orally in humans. Eur J Clin Pharmacol. 1986;31(5):537-541.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BA02;
