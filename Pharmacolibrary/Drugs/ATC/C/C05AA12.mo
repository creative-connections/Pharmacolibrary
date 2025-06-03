within Pharmacolibrary.Drugs.ATC.C;

model C05AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid with glucocorticoid activity, used for its anti-inflammatory and immunosuppressive effects. It is indicated for various conditions including allergic reactions, dermatological diseases, and as a local treatment for joint inflammation. It is approved and widely used clinically in multiple formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intramuscular administration of triamcinolone acetonide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02441336'>10.1007/BF02441336</a> Pharmacokinetic parameters are from the study: &quot;Pharmacokinetics of triamcinolone acetonide after intramuscular administration&quot; (Eur J Clin Pharmacol (1986) 30:477–479).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA12;
