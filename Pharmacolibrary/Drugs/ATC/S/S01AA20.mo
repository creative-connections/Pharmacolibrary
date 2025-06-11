within Pharmacolibrary.Drugs.ATC.S;

model S01AA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA20</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code S01AA20 refers to ophthalmic antibiotics in combination with other drugs, used for the treatment of bacterial eye infections. These combinations typically contain an antibiotic (such as chloramphenicol) and may include corticosteroids or other agents. Their use is primarily for external eye infections to reduce both inflammation and microbial load. Approval and usage may vary by formulation and country.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to combinations in the ATC category S01AA20 could be found. Available formulations are administered locally (ophthalmic) and are expected to have minimal systemic absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA20;
