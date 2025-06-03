within Pharmacolibrary.Drugs.ATC.A;

model A10BD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 1.3,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and canagliflozin is a fixed-dose combination medication used for the treatment of type 2 diabetes mellitus in adults. Metformin is a biguanide antihyperglycemic agent primarily used to improve glycemic control by decreasing hepatic glucose production and increasing insulin sensitivity, while canagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor that reduces glucose reabsorption in the kidney, resulting in increased urinary glucose excretion. This combination is currently approved and marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average healthy adults, as direct pharmacokinetic parameterization of the fixed-dose combination is not available in publication. Parameters for each component are approximated from studies of individual drugs. Estimated for oral administration of metformin (1000 mg) and canagliflozin (300 mg).</p><h4>References</h4><ol><li> Direct published pharmacokinetic parameters for the combination (A10BD16) are not available as of June 2024. Values are estimated based on referenced monotherapy PK data for metformin and canagliflozin: Vd and clearance assumed additive. Ka and Tlag represent typical oral absorption; bioavailability reflects metformin, as canagliflozin oral bioavailability is higher (~0.65-0.85). All values should be interpreted as estimates for the fixed-dose combination, not actual clinical study results.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD16;
