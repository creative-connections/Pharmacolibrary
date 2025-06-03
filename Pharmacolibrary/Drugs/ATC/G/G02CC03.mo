within Pharmacolibrary.Drugs.ATC.G;

model G02CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic, anti-inflammatory, and local anesthetic properties. It is primarily used topically (oral rinse, spray or vaginal douche) for treatment of oropharyngeal inflammation, sore throat, or gynecological conditions. Benzydamine is approved for local symptomatic relief in several countries but not everywhere worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as no published compartmental PK model exists in literature.</p><h4>References</h4><ol><li> No published compartmental PK parameter studies or population PK models for systemic use of benzydamine were found as of 2024. Estimates are based on summary data from drug monographs, reviews, and indirect references. Bioavailability in oral use is reported as low (14–20%). Volume of distribution is judged high due to benzydamine's lipophilicity and tissue penetration. ka and clearance are typical estimates for drugs with these properties. No sources with DOI for these PK parameters exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CC03;
