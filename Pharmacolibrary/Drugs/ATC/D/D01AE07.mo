within Pharmacolibrary.Drugs.ATC.D;

model D01AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorphenesin is a centrally acting muscle relaxant and antifungal agent, historically used for muscle spasms and, topically, for fungal infections and cosmetics as a preservative. It is rarely used systemically today due to the availability of safer alternatives. It is not widely approved for systemic use in major markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical and possible oral application in adult population, as referenced data on kinetic parameters are not available in the published literature.</p><h4>References</h4><ol><li> No pharmacokinetic study or peer-reviewed publication reporting PK values for chlorphenesin systemically or topically was found as of June 2024. All PK values are rough estimates based on related drugs, theoretical assumptions from physicochemical properties, and conservative default values for muscle relaxants and antifungal agents. Actual clinical PK data may differ significantly. Topical absorption is presumed very low; oral and intravenous use is rare and not well documented.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE07;
