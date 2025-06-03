within Pharmacolibrary.Drugs.ATC.J;

model J01CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carindacillin is an orally active prodrug of the semi-synthetic penicillin carbenicillin. It was used mainly for the treatment of urinary tract infections caused by susceptible bacteria. Carindacillin has been withdrawn from the US market and is not in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a single oral dose in healthy adult subjects, based on information that carindacillin is rapidly hydrolyzed to carbenicillin after absorption.</p><h4>References</h4><ol><li> No published studies providing detailed pharmacokinetic model parameters for carindacillin itself were found. Estimates are based on available secondary literature for the active moiety (carbenicillin) after oral administration of carindacillin. Parameters are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA05;
