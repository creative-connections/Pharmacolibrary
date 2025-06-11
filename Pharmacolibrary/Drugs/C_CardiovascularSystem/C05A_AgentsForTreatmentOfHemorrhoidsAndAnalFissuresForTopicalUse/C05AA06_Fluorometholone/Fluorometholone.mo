within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AA06_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.C.C05AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05AA06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid primarily used as an ophthalmic agent to treat inflammatory eye conditions, such as allergic conjunctivitis and uveitis. It has anti-inflammatory properties and is available in eye drop formulations. Fluorometholone is approved for medical use in many countries and remains in clinical practice primarily for ophthalmic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adult humans, as specific human PK data are not available from published sources. Parameters are intuitively estimated based on corticosteroid class and ophthalmic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;
