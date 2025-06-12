within Pharmacolibrary.Drugs.ATC.S;

model S01AA17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythromycin</td></tr><tr><td>ATC code:</td><td>S01AA17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythromycin is a macrolide antibiotic used to treat a variety of bacterial infections. It is effective against many Gram-positive bacteria and some Gram-negative organisms. It is used in ophthalmic form (as referenced by ATC S01AA17) to treat eye infections such as conjunctivitis. Erythromycin remains approved and in clinical use today for both systemic and topical administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration assumed to be similar to systemic exposure, as no specific ocular PK studies available. Parameters based on published PK models of oral and IV erythromycin in healthy adults, used here as a rough estimate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA17;
