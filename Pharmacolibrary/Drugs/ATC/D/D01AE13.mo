within Pharmacolibrary.Drugs.ATC.D;

model D01AE13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
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
    info ="<html><body><p>Selenium sulfide is an inorganic compound used primarily as a topical antifungal agent in the treatment of dandruff and seborrheic dermatitis of the scalp. It is also occasionally used for tinea versicolor. Selenium sulfide is approved for over-the-counter and prescription use in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for selenium sulfide in humans have been reported in the literature. Due to its topical use and minimal systemic absorption, pharmacokinetic modeling data such as volume of distribution and clearance are not available.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies reporting systemic PK parameters for topical selenium sulfide in humans. Systemic absorption is reported to be negligible, and thus, PK values like clearance, bioavailability, and volume of distribution are not available. All parameters are estimated or reported as not determined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE13;
