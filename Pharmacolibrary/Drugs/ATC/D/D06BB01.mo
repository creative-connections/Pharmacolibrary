within Pharmacolibrary.Drugs.ATC.D;

model D06BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Idoxuridine is a thymidine analogue antiviral drug that interferes with viral DNA synthesis. It was primarily used topically for the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. Due to toxicity and more effective alternatives, its use has declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for topical ocular administration in humans; no systemic pharmacokinetic data available due to poor absorption and localized use.</p><h4>References</h4><ol><li> No published studies report systemic pharmacokinetic parameters for idoxuridine, likely due to its near-exclusive topical ocular use and negligible systemic absorption. All values outside local dose and bioavailability are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB01;
