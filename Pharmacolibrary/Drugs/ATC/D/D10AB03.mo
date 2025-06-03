within Pharmacolibrary.Drugs.ATC.D;

model D10AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tioxolone is an organosulfur compound used primarily as a topical dermatological agent for the treatment of acne and some skin infections. It is also used in otology for its antiseptic and keratolytic properties. Its current clinical use today is rare and it is not widely approved or available on pharmaceutical markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters below are rough estimates for typical adult topical/oral exposure.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for tioxolone found in the literature or regulatory documentation. All pharmacokinetic parameters listed are rough estimates based on the drug's chemical properties, related thiourea derivatives, physicochemical characteristics, and typical topical exposure. Absorption is expected to be extremely limited by topical delivery. The systemic PK may differ in oral or other routes, but no clinical data could be found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AB03;
