within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA31_Cefmenoxime;

model Cefmenoxime
  extends Pharmacolibrary.Drugs.ATC.S.S01AA31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AA31</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for treatment of bacterial infections including ocular infections. It is primarily active against a variety of Gram-negative and some Gram-positive bacteria. As an ophthalmic preparation (ATC S01AA31), it is used for treating external ocular infections. While it has seen use in several countries, its current approval status varies and may be limited in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefmenoxime;
