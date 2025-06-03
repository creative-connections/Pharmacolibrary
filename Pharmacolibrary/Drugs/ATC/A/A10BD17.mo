within Pharmacolibrary.Drugs.ATC.A;

model A10BD17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and acarbose is a combination drug used in the management of type 2 diabetes mellitus, particularly to improve glycemic control when monotherapy is insufficient. Metformin decreases hepatic glucose production and improves insulin sensitivity, while acarbose inhibits intestinal alpha-glucosidases to delay carbohydrate absorption. This fixed-dose combination is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No publication was found reporting combined pharmacokinetic parameters for metformin and acarbose as a fixed-dose combination in humans. Individual PK profiles are known: metformin is commonly described by a one-compartment oral model with rapid absorption, while acarbose has minimal systemic absorption. The following estimates are provided based on published data for individual drugs in adult type 2 diabetic patients under oral administration.</p><h4>References</h4><ol><li> No direct publication of pharmacokinetic modeling available for the fixed combination of metformin and acarbose (A10BD17). Parameters are estimated from published PK data of individual components for typical adults. Metformin is absorbed rapidly (ka~0.05 1/min), with about 55% bioavailability and a volume of distribution ~90 L, clearance ~18 L/h. Acarbose is poorly absorbed and does not contribute meaningfully to systemic PK. All parameter estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD17;
