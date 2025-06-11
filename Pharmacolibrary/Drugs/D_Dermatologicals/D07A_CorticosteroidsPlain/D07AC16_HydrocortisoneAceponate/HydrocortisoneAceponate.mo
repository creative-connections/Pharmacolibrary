within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC16_HydrocortisoneAceponate;

model HydrocortisoneAceponate
  extends Pharmacolibrary.Drugs.ATC.D.D07AC16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AC16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone aceponate is a synthetic corticosteroid used primarily for topical application in veterinary medicine, particularly for the management of inflammatory and pruritic skin disorders in dogs. It is not commonly used or approved for human use.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic studies with numerical PK parameters (bioavailability, clearance, volume of distribution, etc.) were found for hydrocortisone aceponate using standard scientific literature sources as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneAceponate;
