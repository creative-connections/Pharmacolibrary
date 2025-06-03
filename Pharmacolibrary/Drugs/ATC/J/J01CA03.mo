within Pharmacolibrary.Drugs.ATC.J;

model J01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbenicillin is a broad-spectrum, beta-lactam penicillin antibiotic historically used mainly for treatment of infections caused by Pseudomonas aeruginosa and other Gram-negative bacteria. It has been largely replaced by other agents such as ticarcillin and piperacillin, but may still be used in certain cases. Carbenicillin is not widely used today due to the availability of more effective and less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients, healthy volunteers, administered by intravenous bolus or infusion. Values represent typical range observed in clinical studies from mature literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.4.4.444'>10.1128/AAC.4.4.444</a> Parameters extracted from: Neu HC, Gootz TD, Smith JL, et al. Carbenicillin: clinical pharmacology. Antimicrob Agents Chemother. 1973 Oct;4(4):444-451. Data reflect mean values in healthy adults using one-compartment IV models. Dose and administration details are typical as described in the cited literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA03;
