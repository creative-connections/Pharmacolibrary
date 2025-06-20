within Pharmacolibrary.Drugs.ATC.A;

model A06AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SennaGlycosides</td></tr><tr><td>ATC code:</td><td>A06AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Senna glycosides, also known as sennosides, are stimulant laxatives derived from the senna plant. They are used for the treatment of constipation and for bowel cleansing before diagnostic procedures. Senna glycosides are approved and widely used today for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model parameters for senna glycosides in healthy adults or specific subpopulations could be identified in published literature. Senna glycosides are minimally absorbed orally, and their primary pharmacological effect occurs after bacterial metabolism in the colon. Estimated minimal absorption parameters are provided based on general properties of stimulant laxatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB06;
