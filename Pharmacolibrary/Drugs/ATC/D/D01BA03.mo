within Pharmacolibrary.Drugs.ATC.D;

model D01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fosravuconazole is a prodrug of ravuconazole, a triazole antifungal agent. It is designed for improved oral bioavailability and is used to treat fungal infections, particularly mycetoma. Fosravuconazole is approved for use in Japan for the treatment of mycetoma caused by Madurella mycetomatis and has been under investigation for other systemic fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data available for the prodrug (fosravuconazole) and active moiety (ravuconazole), mostly in healthy adult subjects following oral administration. No precise published compartmental PK model for fosravuconazole itself is available; values based on available non-compartmental data and estimation from ravuconazole PK studies in humans.</p><h4>References</h4><ol><li> No published compartmental models are available specifically for fosravuconazole; parameters are estimated/approximated from published ravuconazole PK data in healthy volunteers and review articles. All values should be interpreted as estimated; they are not reported from a compartmental population PK analysis of fosravuconazole. Primary sources include phase I studies and secondary literature; details are not available with a DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01BA03;
