within Pharmacolibrary.Drugs.ATC.A;

model A07EC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 2.25,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Balsalazide is an anti-inflammatory drug belonging to the class of aminosalicylates, used primarily in the treatment of mild-to-moderate ulcerative colitis. It is a prodrug that releases mesalazine (5-aminosalicylic acid, 5-ASA) in the colon. Balsalazide is approved for use in the United States and certain other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No comprehensive pharmacokinetic modeling publications for balsalazide (parent drug) were found in the literature. Values are estimated from available clinical pharmacology data: low systemic absorption, literature data on oral bioavailability (~18%), and mean plasma concentrations from healthy volunteers. The drug acts locally in the colon and systemic exposure is limited. Estimates based on available product labeling and summary literature (e.g., FDA label, review articles).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EC04;
