within Pharmacolibrary.Drugs.ATC.J;

model J05AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.17333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0487,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Baloxavir marboxil is an antiviral prodrug used in the treatment of influenza A and B. It inhibits the cap-dependent endonuclease activity of the viral polymerase, blocking viral replication. Approved and currently used for the treatment of acute, uncomplicated influenza in otherwise healthy adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02264-17'>10.1128/AAC.02264-17</a> PK values derived from Phase 1 and 2 studies on healthy Japanese and non-Japanese subjects. Tlag reported as mean lag time. Bioavailability based on reported high absorption (estimated 50%). See doi for further details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX25;
