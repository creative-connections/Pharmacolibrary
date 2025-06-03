within Pharmacolibrary.Drugs.ATC.D;

model D01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethyl hydroxybenzoate, also known as ethylparaben, is a paraben-class preservative with antifungal and antibacterial properties, commonly used in cosmetics, pharmaceuticals, and food products to prevent microbial growth. It is sometimes used topically for dermatological applications due to its antifungal effects (ATC code D01AE10), but is not a primary therapeutic drug and is not approved for systemic use as a medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available for ethyl hydroxybenzoate itself. The following parameters are broad estimates based on chemical similarity to other parabens (such as methylparaben and propylparaben) and limited reports of rapid absorption and elimination after oral or topical administration in animal models and indirect human exposure studies.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies available for ethyl hydroxybenzoate/ethylparaben. All pharmacokinetic parameters are estimates based on related paraben compounds and indirect data. These values are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE10;
