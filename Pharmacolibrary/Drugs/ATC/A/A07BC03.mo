within Pharmacolibrary.Drugs.ATC.A;

model A07BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Crospovidone is a cross-linked form of polyvinylpyrrolidone (PVP) used as a tablet disintegrant in pharmaceutical formulations. It is an inert, insoluble polymer that rapidly absorbs water and swells, promoting tablet breakup and aiding in drug release. Crospovidone is not an active drug but a pharmaceutical excipient, and is not used for therapeutic treatment. It is generally recognized as safe and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic publications are available for crospovidone in humans, as it is not absorbed or pharmacologically active. The compound is considered pharmacologically inert, non-bioavailable, and serves only as a disintegrant in solid oral dosage forms.</p><h4>References</h4><ol><li> Crospovidone is an inert, insoluble excipient and not systemically absorbed; no pharmacokinetic studies are found or reported in the literature. All PK parameters are theoretical or 'not applicable', filled with estimated or default values for excipients with null absorption and distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC03;
