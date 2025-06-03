within Pharmacolibrary.Drugs.ATC.B;

model B03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0145,
    adminDuration  = 600,
    adminMass      = 0.325,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous gluconate is an iron salt used to treat or prevent iron deficiency anemia. It is an orally administered iron supplement commonly used for patients with low iron levels. It is an approved drug by regulatory agencies and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. No direct human publication reporting full compartmental PK parameters found; values estimated from related iron oral supplements and general iron pharmacokinetic knowledge.</p><h4>References</h4><ol><li> No direct primary publication found reporting full PK compartmental parameters for ferrous gluconate in humans. Values estimated from comparable oral iron products and general adult PK literature. Bioavailability assumed as 10% due to known low absorption and first-pass effect for oral iron salts. Volume of distribution and clearance estimated from iron kinetics in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA03;
