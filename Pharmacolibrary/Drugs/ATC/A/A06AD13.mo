within Pharmacolibrary.Drugs.ATC.A;

model A06AD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.2222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 177 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium sulfate is an osmotic laxative agent used to cleanse the colon prior to colonoscopy procedures. It is often formulated with other salts and solutions to induce bowel movements by drawing water into the intestines. It is not generally used as a regular laxative or for other therapeutic purposes and is used specifically for bowel preparation prior to diagnostic interventions. Approved for use in some countries as a component of oral sulfate solution for colon cleansing.</p><h4>Pharmacokinetics</h4><p>No published studies on detailed pharmacokinetics in humans. Sodium sulfate acts primarily in the gastrointestinal tract and is minimally absorbed; estimated parameters are based on its osmotic action, limited absorption, and likely rapid transit through the gut. Thus, standard PK parameters may not fully apply.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD13;
