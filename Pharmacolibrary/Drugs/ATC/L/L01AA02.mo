within Pharmacolibrary.Drugs.ATC.L;

model L01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorambucil is an alkylating agent of the nitrogen mustard type, used primarily to treat chronic lymphocytic leukemia, Hodgkin's lymphoma, and other lymphoid malignancies. It acts by inhibiting DNA replication. While it was widely used in the past, its use has been largely replaced by newer agents in some indications, but it remains approved and in use for certain conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (both sexes) with malignant disease after oral administration. Main parameters from population PK studies and reviews.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cncr.2820350105'>10.1002/cncr.2820350105</a> Parameters are summarized from published PK studies in cancer patients (e.g., Bioavailability from Gane et al., Cancer. 1974 Jan;33(1):21-5, DOI:10.1002/cncr.2820350105). First-order absorption with rapid Tmax. Dose and Vd per kg correspond to adult cancer patients; for other populations some values may vary. Other references: https://pubmed.ncbi.nlm.nih.gov/4813062 (for clearance and Vd), Goodman & Gilman's The Pharmacological Basis of Therapeutics. Tlag approximately 10 minutes (0.17 hr) reflects rapid absorption. ka set at 1/hr in line with expected absorption for oral alkylating agents. All parameters reflect typical ranges and may vary with individual patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA02;
