within Pharmacolibrary.Drugs.ATC.J;

model J01CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bacampicillin is an orally active prodrug of ampicillin, a beta-lactam antibiotic used to treat various infections caused by susceptible bacteria, such as respiratory tract, urinary tract, and gastrointestinal infections. Bacampicillin was developed to improve the oral bioavailability of ampicillin and saw use in several countries, but it has been withdrawn from the market in many regions and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00174.x'>10.1111/j.1365-2125.1977.tb00174.x</a> PK parameters refer to ampicillin after oral administration of bacampicillin; bioavailability and ka based on literature for healthy adults. Vd and clearance as reported in cited reference. Some values (e.g. Tlag) estimated from typical oral antibiotic PK if not directly reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA06;
