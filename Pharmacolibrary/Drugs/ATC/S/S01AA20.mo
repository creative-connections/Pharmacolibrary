within Pharmacolibrary.Drugs.ATC.S;

model S01AA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code S01AA20 refers to ophthalmic antibiotics in combination with other drugs, used for the treatment of bacterial eye infections. These combinations typically contain an antibiotic (such as chloramphenicol) and may include corticosteroids or other agents. Their use is primarily for external eye infections to reduce both inflammation and microbial load. Approval and usage may vary by formulation and country.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to combinations in the ATC category S01AA20 could be found. Available formulations are administered locally (ophthalmic) and are expected to have minimal systemic absorption in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published data exist for ophthalmic antibiotics in combination with other drugs under ATC S01AA20. All reported values are theoretical estimations based on the known PK of topically applied ophthalmic antibiotics and the expectation of minimal systemic exposure. The dose, bioavailability, volume of distribution, and clearance are approximated for local ocular use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA20;
