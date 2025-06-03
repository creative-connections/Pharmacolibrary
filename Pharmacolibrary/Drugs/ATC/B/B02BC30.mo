within Pharmacolibrary.Drugs.ATC.B;

model B02BC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This drug combination consists of multiple coagulation factors (II, VII, IX, and X), often referred to as prothrombin complex concentrates (PCCs). It is used in the treatment and prevention of bleeding in patients with hemophilia B (factor IX deficiency), acquired deficiency of prothrombin complex coagulation factors (e.g., during warfarin reversal), or congenital deficiencies of these factors. Several PCCs are approved and used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for a healthy adult male, modeled after available data for prothrombin complex concentrates, as there are currently no published compartmental population PK models for multi-factor PCCs as a whole.</p><h4>References</h4><ol><li> No published direct multi-compartment PK models for ATC B02BC30 (factor II, VII, IX, X combinations) found as of June 2024. Parameters estimated based on available single-factor data and summary in SmPCs of PCC products (e.g. Beriplex, Octaplex). Values are only a best estimate for an average healthy adult and do not represent patient or population-specific data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC30;
