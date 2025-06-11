within Pharmacolibrary.Drugs.ATC.D;

model D07AC16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone aceponate is a synthetic corticosteroid used primarily for topical application in veterinary medicine, particularly for the management of inflammatory and pruritic skin disorders in dogs. It is not commonly used or approved for human use.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic studies with numerical PK parameters (bioavailability, clearance, volume of distribution, etc.) were found for hydrocortisone aceponate using standard scientific literature sources as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC16;
