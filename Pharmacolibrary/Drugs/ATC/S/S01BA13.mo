within Pharmacolibrary.Drugs.ATC.S;

model S01BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rimexolone is a synthetic corticosteroid with anti-inflammatory properties, primarily used as an ophthalmic suspension to treat post-operative eye inflammation and anterior uveitis. It is an FDA-approved medication but is now less commonly used due to the availability of alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data for rimexolone after ophthalmic administration could be identified; parameter estimates below are theoretical or inferred based on class and administration route.</p><h4>References</h4><ol><li> No pharmacokinetic studies reporting quantitative PK parameters for rimexolone could be identified in the literature. Values above are estimated based on the class of drug, molecular properties, and typical characteristics of ophthalmic corticosteroids, assuming minimal systemic bioavailability due to topical administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA13;
