within Pharmacolibrary.Drugs.ATC.S;

model S01EB51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PilocarpineCombinations</td></tr><tr><td>ATC code:</td><td>S01EB51</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pilocarpine, in combination with other agents, is a miotic and cholinergic agent commonly used as an ophthalmic solution to induce miosis, reduce intraocular pressure in glaucoma, and manage xerostomia related to radiation or Sjögren’s syndrome. Its main contemporary use is in ophthalmology, but combination forms are less common in modern clinical use, although some fixed-dose combinations are approved in certain regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for pilocarpine in fixed-dose combination ophthalmic products (ATC S01EB51); values below represent rough estimations based on single-agent topical pilocarpine studies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB51;
