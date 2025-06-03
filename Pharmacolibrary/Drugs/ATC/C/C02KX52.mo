within Pharmacolibrary.Drugs.ATC.C;

model C02KX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ambrisentan and tadalafil is a fixed-dose combination medication approved for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. Ambrisentan is an endothelin receptor antagonist and tadalafil is a phosphodiesterase type 5 inhibitor. The combination is used to target different pathways involved in PAH and is currently approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults using literature values for individual ambrisentan and tadalafil; no dedicated published population PK model for the fixed-dose combination available.</p><h4>References</h4><ol><li> As of June 2024, there are no published population pharmacokinetic studies of the fixed-dose combination of ambrisentan and tadalafil (ATC C02KX52). The parameters reported here reflect best estimates derived from the known PK for individual drugs in adults, with typical values for volume of distribution, clearance, and two-compartment absorption/dispersion. These are not sourced from a peer-reviewed PK analysis of the combination. All values are approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX52;
