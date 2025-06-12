within Pharmacolibrary.Drugs.ATC.S;

model S01FA54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyclopentolateCombinations</td></tr><tr><td>ATC code:</td><td>S01FA54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopentolate is an anticholinergic agent used mainly in ophthalmology to induce mydriasis (pupillary dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures and, rarely, for therapeutic purposes. It is often combined with other mydriatics such as phenylephrine or tropicamide. It is currently approved and widely used as a topical ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No published data were found for combinations with cyclopentolate (ATC S01FA54). Estimates are based on generic ocular absorption models and known drug properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FA54;
