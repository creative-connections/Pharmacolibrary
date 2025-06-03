within Pharmacolibrary.Drugs.ATC.D;

model D07CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This drug combination includes beclometasone, a corticosteroid with anti-inflammatory and immunosuppressive properties, and topical antibiotics. It is primarily used in dermatology for the treatment of inflammatory skin disorders such as eczema or dermatitis that are complicated by bacterial infections. Products containing such combinations may be available by prescription in some countries but are not universally approved or used today due to potential concerns about resistance and safety.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to the combined formulation of beclometasone and antibiotics (ATC D07CC04) has been published. The following is an estimated PK parameter set for topical corticosteroids in adults.</p><h4>References</h4><ol><li> No published study with PK values for beclometasone and antibiotics (D07CC04) combination found as of June 2024. Parameters provided are estimates based on standard topical corticosteroid use in adults, calculated using literature for beclometasone dipropionate and general topical application pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CC04;
