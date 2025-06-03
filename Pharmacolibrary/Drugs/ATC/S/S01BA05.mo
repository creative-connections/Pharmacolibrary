within Pharmacolibrary.Drugs.ATC.S;

model S01BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008166666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.00147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with potent anti-inflammatory, immunosuppressive, and anti-allergic properties. It is primarily used for the treatment of various ocular inflammatory conditions such as uveitis, allergic conjunctivitis, and post-surgical ocular inflammation. The drug, particularly triamcinolone acetonide, is approved and in clinical use today, especially as intraocular or periocular steroid injections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single intravitreal administration of triamcinolone acetonide in adult patients with macular edema.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0002-9394(03)00105-8'>10.1016/s0002-9394(03)00105-8</a> PK parameters are based on measurement of triamcinolone acetonide after single intravitreal injection in human eyes, as reported in the referenced study. Volume of distribution is taken as estimated vitreous volume; clearance measured within the vitreous following intravitreal injection.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA05;
