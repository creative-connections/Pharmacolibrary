within Pharmacolibrary.Drugs.ATC.D;

model D01AE54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Undecylenic acid, in combination with other substances, is an antifungal agent mainly used for topical treatment of skin fungal infections such as tinea pedis (athlete's foot), tinea cruris, and other dermatophytoses. It is not typically used systemically, and its use is generally limited to over-the-counter topical preparations. The drug is not approved for systemic therapy and is not recommended for use in children under 2 years old.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for undecylenic acid in combinations in humans via any administration route; estimates provided based on physicochemical properties and topical use.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or published literature are available for undecylenic acid combinations (D01AE54). All pharmacokinetic parameters provided are rough estimates based on the drug's chemical class, usage characteristics, and analogy with related medium-chain fatty acids. Parameters may not accurately reflect actual systemic exposure, which is expected to be minimal following topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE54;
