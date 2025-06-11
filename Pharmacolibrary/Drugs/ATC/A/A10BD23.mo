within Pharmacolibrary.Drugs.ATC.A;

model A10BD23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0001388888888888889,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BD23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and ertugliflozin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, widely used as first-line therapy for type 2 diabetes mellitus. Ertugliflozin is a sodium-glucose co-transporter-2 (SGLT2) inhibitor that reduces glucose reabsorption in the kidney, leading to increased urinary glucose excretion. The combination is approved for the treatment of type 2 diabetes to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects based on publicly available data for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD23;
