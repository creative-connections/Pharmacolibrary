within Pharmacolibrary.Drugs.ATC.S;

model S01CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chloroprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties, often combined with antiinfectives for ophthalmic (eye) use for the treatment of inflammatory and infectious eye conditions. The fixed combination under ATC code S01CA09 is mainly used topically in ophthalmology for inflammatory eye diseases associated with or at risk of bacterial infection. The drug is not widely used in current therapy and does not appear to have regulatory approval in many countries.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed studies reporting pharmacokinetic parameters of chloroprednisone and antiinfectives for ophthalmic (topical) administration could be identified. No systemic PK data available; below are approximate estimates based on physicochemical properties, general knowledge of corticosteroid ophthalmic use, and topical administration routes.</p><h4>References</h4><ol><li> No pharmacokinetic studies or original articles with PK parameters for chloroprednisone ophthalmic or combinations found as of June 2024. All PK parameters are rough estimates based on properties of similar corticosteroid preparations and expected low systemic exposure following topical ophthalmic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA09;
