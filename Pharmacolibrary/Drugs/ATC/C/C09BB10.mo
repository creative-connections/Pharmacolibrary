within Pharmacolibrary.Drugs.ATC.C;

model C09BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of trandolapril (an angiotensin-converting enzyme inhibitor) and verapamil (a calcium channel blocker) is used in the management of hypertension in adults whose blood pressure is not adequately controlled by either agent alone. Both drugs act synergistically to reduce blood pressure; trandolapril by inhibiting angiotensin II formation and verapamil by relaxing vascular smooth muscle. The combination product is approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>No published studies detailing combined pharmacokinetic parameters for the trandolapril and verapamil fixed-dose combination were found as of June 2024. The PK parameters presented here are rough estimates based on the PK of the individual drugs in healthy adults following oral administration.</p><h4>References</h4><ol><li> No clinical publications were identified that report population or compartmental PK models for the fixed-dose combination trandolapril and verapamil (C09BB10). Parameters shown are approximate values based on separate data for the two agents. Where ranges existed, the higher values for verapamil are used (as it dominates PK when used in combination). All values should be regarded as rough estimates, not from clinical studies with the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB10;
