within Pharmacolibrary.Drugs.ATC.A;

model A10BD20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of metformin (a biguanide that decreases hepatic glucose production and improves insulin sensitivity) and empagliflozin (a sodium-glucose co-transporter 2, SGLT2 inhibitor that reduces glucose reabsorption in the kidney). Used for the treatment of type 2 diabetes mellitus to improve glycemic control in adults; both substances are approved and widely used in combination therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration, as no published population PK studies were found for the fixed-dose combination product. Parameters are approximate and based on known PK of separate metformin and empagliflozin oral administration.</p><h4>References</h4><ol><li> No published population PK studies for the fixed-dose combination with ATC code A10BD20; above approximate parameters are based on the individual PK parameters from published studies of metformin and empagliflozin separately in healthy volunteers. Absent direct clinical PK characterization of the combination product, values are estimated. For precise clinical use and interaction effects, refer to specific product literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD20;
