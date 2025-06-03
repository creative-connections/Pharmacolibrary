within Pharmacolibrary.Drugs.ATC.A;

model A10BD27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination oral antidiabetic medication containing metformin (a biguanide that decreases hepatic glucose production and increases insulin sensitivity), linagliptin (a dipeptidyl peptidase-4 inhibitor enhancing incretin effect), and empagliflozin (a sodium-glucose co-transporter-2 inhibitor promoting urinary glucose excretion). Used in the management of type 2 diabetes mellitus in adults insufficiently controlled on metformin together with at least one of the other components. The combination is approved and marketed under several brands.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on standard published values for each component in healthy adults under typical oral dosing. No dedicated peer-reviewed population PK study for the fixed-dose triple combination was located; parameters estimated from individual component data.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic model publication available specific for the fixed-dose triple combination (A10BD27). Pharmacokinetic values estimated by weighted consideration from existing PK parameters of metformin (bioavailability: 50–60%, Vd: 63–276 L, CL: 13–20 L/h), linagliptin (Vd: ~1110 L, CL: ~70 mL/min), empagliflozin (Vd: ~73.8 L, CL: ~10–13 L/h). Estimated parameters represent composite major values for the combination and are not based on definitive clinical study for the three-drug product. Population PK in special groups (renal impairment, elderly, pediatric) may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD27;
