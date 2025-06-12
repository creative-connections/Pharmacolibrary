within Pharmacolibrary.Drugs.ATC.S;

model S01ED55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.616666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarteololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED55</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carteolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in ophthalmology to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. The S01ED55 code represents combinations of carteolol with other agents for ophthalmic use. Carteolol eye drops are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for carteolol combination products with ATC code S01ED55. Parameters estimated based on known pharmacokinetics of carteolol as an ophthalmic solution in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED55;
