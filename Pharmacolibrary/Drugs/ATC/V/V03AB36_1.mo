within Pharmacolibrary.Drugs.ATC.V;

model V03AB36_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phentolamine is a non-selective alpha-adrenergic antagonist used historically for the management of hypertensive emergencies, especially associated with pheochromocytoma and extravasation of vasoconstrictors. It is also used diagnostically in the pheochromocytoma challenge test. As of today, it is approved and available in some countries but is not widely used in general clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults as no direct published data for oral PK model.</p><h4>References</h4><ol><li> No published PK parameters for oral phentolamine in humans. Estimates are based on fraction absorbed in animal studies (approx. 23% bioavailability) and typical reported PK for IV. ka assumed from typical oral absorption; Tlag set to 10 min by default.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB36_1;
