within Pharmacolibrary.Drugs.ATC.A;

model A10BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 1.01,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose oral combination of metformin, a biguanide antihyperglycemic agent, and dapagliflozin, a sodium-glucose co-transporter 2 (SGLT2) inhibitor, used for the treatment of type 2 diabetes mellitus in adults. Both components work synergistically to improve glycemic control. This combination is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics estimated for healthy adult subjects as no direct clinical population PK model for the fixed-dose combination found in published literature. Individual PK parameters for metformin and dapagliflozin were considered based on referenced studies for the separate agents. Values here are pharmacologically reasonable estimates for a 1000 mg metformin and 10 mg dapagliflozin immediate-release oral combination, single dose, in adults.</p><h4>References</h4><ol><li> No direct published PK model for the fixed-dose combination of metformin and dapagliflozin found as of 2024. Pharmacokinetic parameters estimated based on individual published data for metformin and dapagliflozin, weighted by typical clinical doses. For metformin: bioavailability ~0.5-0.6, Vd ~63-276 L, Cl ~40-50 L/hr; for dapagliflozin: bioavailability ~0.78, Vd ~118 L, Cl ~10-20 L/hr. Combined estimates provided represent a plausible single-compartment oral PK model for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD15;
