within Pharmacolibrary.Drugs.ATC.A;

model A16AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.33166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0841,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme replacement therapy approved for the treatment of Pompe disease (glycogen storage disease type II), a rare genetic disorder caused by deficiency of the lysosomal enzyme acid alpha-glucosidase. It is administered to help reduce glycogen accumulation in tissues, primarily skeletal and cardiac muscle.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in patients with Pompe disease, both infantile-onset and late-onset, after intravenous infusion. Estimates from published clinical studies in both pediatric and adult populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0096-3'>10.1007/s40262-013-0096-3</a> PK parameters based on population pharmacokinetic modeling from Annane et al. (2013, Clin Pharmacokinet). Variability reported; representative median values provided. Units normalized to mL/kg for consistency as per publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB07;
