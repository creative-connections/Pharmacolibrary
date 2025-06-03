within Pharmacolibrary.Drugs.ATC.C;

model C01BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bunaftine is a class I antiarrhythmic agent that was primarily developed and used for the treatment of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It acts as a sodium channel blocker. Its clinical use today is limited and it is not widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on class similarity with other class I antiarrhythmics, due to lack of published PK data specifically for bunaftine.</p><h4>References</h4><ol><li> No direct published pharmacokinetic data for bunaftine found. Values estimated based on typical PK reported for similar class I antiarrhythmics such as disopyramide, flecainide, or procainamide. Estimates should be used with caution and are provided for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD03;
