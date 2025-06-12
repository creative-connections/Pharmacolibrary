within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA17_Erythromycin;

model Erythromycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Erythromycin</td></tr><tr><td>ATC code:</td><td>S01AA17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythromycin is a macrolide antibiotic used to treat a variety of bacterial infections. It is effective against many Gram-positive bacteria and some Gram-negative organisms. It is used in ophthalmic form (as referenced by ATC S01AA17) to treat eye infections such as conjunctivitis. Erythromycin remains approved and in clinical use today for both systemic and topical administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration assumed to be similar to systemic exposure, as no specific ocular PK studies available. Parameters based on published PK models of oral and IV erythromycin in healthy adults, used here as a rough estimate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Erythromycin;
