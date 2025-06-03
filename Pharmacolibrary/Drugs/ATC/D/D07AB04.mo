within Pharmacolibrary.Drugs.ATC.D;

model D07AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocortin is a synthetic corticosteroid of the glucocorticoid class, previously used topically for dermatologic conditions such as eczema and dermatitis. It is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the scientific literature for fluocortin in humans. The following are estimated parameters based on general corticosteroid pharmacokinetics and structural analogues.</p><h4>References</h4><ol><li> A comprehensive literature review yielded no published human pharmacokinetic studies for fluocortin. The parameters provided are rough estimates extrapolated from knowledge of corticosteroid pharmacokinetics (e.g. prednisolone, dexamethasone) and are for reference only. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB04;
