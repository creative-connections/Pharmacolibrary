within Pharmacolibrary.Drugs.ATC.S;

model S01ED55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.616666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carteolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in ophthalmology to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. The S01ED55 code represents combinations of carteolol with other agents for ophthalmic use. Carteolol eye drops are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for carteolol combination products with ATC code S01ED55. Parameters estimated based on known pharmacokinetics of carteolol as an ophthalmic solution in adult healthy subjects.</p><h4>References</h4><ol><li> No pharmacokinetic publications specifically reporting parameters for carteolol in combination (S01ED55) were found. Values are estimated from known carteolol ophthalmic monotherapy studies in adults. Combination with other agents may slightly alter disposition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED55;
