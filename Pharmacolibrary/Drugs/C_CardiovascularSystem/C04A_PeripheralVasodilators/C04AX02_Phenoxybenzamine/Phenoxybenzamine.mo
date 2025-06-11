within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX02_Phenoxybenzamine;

model Phenoxybenzamine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenoxybenzamine is a non-selective, irreversible alpha-adrenergic antagonist primarily used in the management of hypertension and sweating associated with pheochromocytoma. It is also sometimes considered for use in other conditions involving sympathetic overactivity. It is approved for use today, though its usage is relatively uncommon due to other available agents.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model estimated in adult patients, using available clinical pharmacology reviews and summary of product characteristics. Direct comprehensive compartmental PK parameters are not available in literature; values below reflect best approximation based on aggregate clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenoxybenzamine;
