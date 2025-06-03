within Pharmacolibrary.Drugs.ATC.A;

model A04AD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Casopitant is a neurokinin-1 (NK1) receptor antagonist that was developed for the prevention of chemotherapy-induced nausea and vomiting (CINV). Clinical development was discontinued and the drug is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following single oral administration. No published human PK model available; values estimated based on available summaries from clinical study result reports.</p><h4>References</h4><ol><li> No peer-reviewed publication with formal population PK model or full compartmental modeling parameters found. Parameters are estimated based on available regulatory documents, clinical trial summaries, and drug development reports for healthy adults. Bioavailability is an approximate reported value. Vd and CL are provided as apparent values after oral dosing (Vz/F and CL/F). Peripheral volume and inter-compartmental clearance estimated using typical two-compartment assumptions from clinical summaries. Values should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD13;
