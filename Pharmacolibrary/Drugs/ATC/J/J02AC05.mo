within Pharmacolibrary.Drugs.ATC.J;

model J02AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Isavuconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and mucormycosis. It is used in adults and is active against a broad spectrum of pathogenic fungi. Isavuconazole is approved for clinical use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of isavuconazole (as the prodrug isavuconazonium sulfate).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02305-13'>10.1128/AAC.02305-13</a> Primary pharmacokinetic data extracted from Desai et al., Antimicrobial Agents and Chemotherapy, 2016 (doi as above). Parameters reflect population PK modeling in healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC05;
