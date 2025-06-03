within Pharmacolibrary.Drugs.ATC.J;

model J01CR03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 3.0,
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
    info ="<html><body><p>Ticarcillin is a broad-spectrum penicillin antibiotic that is primarily used in combination with a beta-lactamase inhibitor (typically clavulanic acid) to extend its activity against beta-lactamase-producing organisms. The combination is indicated for the treatment of various serious bacterial infections, including lower respiratory tract, urinary tract, intra-abdominal, and gynecological infections. In many countries, this formulation has been discontinued or is used less commonly today due to the development of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for ticarcillin in combination with clavulanic acid in healthy adults, intravenous administration. Data are estimated from historical single-dose studies and reviews, as no recent publications with detailed compartmental PK parameters are available.</p><h4>References</h4><ol><li> No recent pharmacokinetic studies with full-model parameters for ticarcillin/beta-lactamase inhibitor available. Parameter estimates are derived from reviews and primary data for intravenous ticarcillin in adults. No exact data for combination PK models found; values represent estimated typical ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR03;
