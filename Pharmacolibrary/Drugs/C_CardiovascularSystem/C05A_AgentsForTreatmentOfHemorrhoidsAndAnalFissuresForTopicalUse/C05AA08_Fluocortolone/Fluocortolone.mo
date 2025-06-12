within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AA08_Fluocortolone;

model Fluocortolone
  extends Pharmacolibrary.Drugs.ATC.C.C05AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluocortolone</td></tr><tr><td>ATC code:</td><td>C05AA08</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is primarily used in the treatment of hemorrhoids and other inflammatory anorectal disorders, usually as a topical rectal preparation (suppositories or creams). Fluocortolone is rarely used systemically, and its primary medical indication is for reducing inflammation and itching in hemorrhoidal conditions. It is currently approved and marketed in several countries, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting detailed pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability) for fluocortolone in humans. Estimates below are based on class properties and standard corticosteroid assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocortolone;
