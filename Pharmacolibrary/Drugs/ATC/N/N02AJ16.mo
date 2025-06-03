within Pharmacolibrary.Drugs.ATC.N;

model N02AJ16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug contains tramadol, an opioid analgesic, and celecoxib, a selective COX-2 inhibitor NSAID, used for the management of moderate to severe pain where opioid treatment is appropriate and NSAIDs are desired. The fixed combination (ATC code N02AJ16) is approved in some regions for short-term management of acute pain.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model describing the fixed-dose combination of tramadol and celecoxib could be found. Typical PK parameters were estimated based on published mono-therapy pharmacokinetic models for orally administered tramadol and celecoxib in healthy adults.</p><h4>References</h4><ol><li> No fixed-dose combination pharmacokinetic models published to date. PK parameters reported here are estimated based on mono-therapy population PK models for tramadol and celecoxib (healthy adults, oral administration). Central and peripheral distribution volumes and clearance are approximated. The dose here refers to a typical combined tablet; in clinical use, refer to product-specific dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ16;
