within Pharmacolibrary.Drugs.ATC.G;

model G03AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Drospirenone and estetrol is a combined oral contraceptive containing a progestin (drospirenone) and a natural estrogen (estetrol); it is used for the prevention of pregnancy in women of reproductive age. The product is approved in several countries and marketed primarily under trade names such as Nextstellis and Drovelis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy premenopausal women receiving daily oral doses of 14.2 mg estetrol and 3 mg drospirenone, based on available summary data and regulatory sources.</p><h4>References</h4><ol><li> No dedicated peer-reviewed publication was found that reports a full popPK model for both components. Values are derived from regulatory summary pharmacokinetic data (e.g., EMA and FDA reviews for Nextstellis/Drovelis) and published summary table values. Absorption parameters (ka, Tlag) and volumes are approximations based on product monographs; clearance refers mainly to drospirenone. Estetrol data are even less well characterized and estimated as similar in order of magnitude. Empty DOI indicates no primary PK article; see regulatory review documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA18;
