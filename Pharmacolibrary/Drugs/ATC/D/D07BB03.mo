within Pharmacolibrary.Drugs.ATC.D;

model D07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. The combination with antiseptics is intended for topical use to treat skin disorders with infection risk. The D07BB03 ATC code refers to triamcinolone in combination with antiseptics, primarily employed in dermatology for eczema, dermatitis, or other inflammatory skin diseases complicated by secondary infection. This combination is approved for topical use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available for the combination of triamcinolone and antiseptics (ATC D07BB03) in topical (dermatological) use. PK parameters are therefore estimated based on general topical properties of triamcinolone. As systemic absorption from intact skin is minimal, the following values are rough estimates for a typical adult after topical application to a limited area.</p><h4>References</h4><ol><li> No original pharmacokinetic studies found for triamcinolone and antiseptics (ATC D07BB03) topical combination. Parameter values are approximate and derived from literature reports on triamcinolone systemic PK and general absorption properties of topical corticosteroids. Systemic exposure after topical use is very low and highly variable, especially with intact skin. All values are best estimates in the absence of primary human PK data for this combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BB03;
