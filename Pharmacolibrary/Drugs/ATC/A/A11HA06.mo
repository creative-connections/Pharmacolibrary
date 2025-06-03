within Pharmacolibrary.Drugs.ATC.A;

model A11HA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pyridoxal phosphate (PLP) is the active form of vitamin B6, functioning as a coenzyme in many enzymatic reactions including amino acid, glucose, and lipid metabolism. It is primarily used as a dietary supplement in cases of vitamin B6 deficiency and for certain rare metabolic disorders. Pyridoxal phosphate is not widely used as a drug itself but is essential in human metabolism. It is not approved as a therapeutic drug for most indications but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies reporting model parameters (such as clearance, volume of distribution, etc.) for pyridoxal phosphate in humans were found in the scientific literature as of June 2024.</p><h4>References</h4><ol><li> No published PK models or pharmacokinetic parameters for pyridoxal phosphate in humans have been identified in available scientific literature. All fields related to PK parameters are left at default or zero value as an estimate due to lacking data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA06;
