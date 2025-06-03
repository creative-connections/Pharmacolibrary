within Pharmacolibrary.Drugs.ATC.D;

model D06BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sinecatechins is a botanical drug extracted from green tea (Camellia sinensis) and contains a mixture of catechins. It is primarily used topically for the treatment of external genital and perianal warts (condylomata acuminata) in immunocompetent adults. Sinecatechins ointment is FDA-approved and marketed under the brand name Veregen.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for sinecatechins are reported in published literature as the drug is administered topically and systemic absorption is negligible. Data on plasma concentrations, bioavailability, volume of distribution, clearance, or absorption rates are not available.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic modeling studies or plasma PK parameters for sinecatechins are available as its clinical usage is topical with negligible systemic absorption. Dose refers to estimated amount in one typical application. All PK parameters are reported as zero or not applicable due to lack of systemic bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB12;
