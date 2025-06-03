within Pharmacolibrary.Drugs.ATC.J;

model J01DD62
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 2.0,
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
    info ="<html><body><p>Cefoperazone is a third-generation cephalosporin antibiotic, often combined with beta-lactamase inhibitors (such as sulbactam or tazobactam) to broaden its spectrum against beta-lactamase-producing gram-negative bacteria. This combination is used for the treatment of moderate to severe infections including respiratory tract, urinary tract, intra-abdominal infections, and sepsis. It is approved and used clinically, mainly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients based on available data for cefoperazone with sulbactam. No direct PK publication found for the exact combination ATC J01DD62; parameters estimated from available literature on cefoperazone combinations.</p><h4>References</h4><ol><li> No direct published PK study found for the precise ATC J01DD62 (cefoperazone and beta-lactamase inhibitor combination) using the exact parameters structure; values estimated from clinical references and pharmacokinetic studies of cefoperazone with sulbactam or tazobactam in adults. Typical adult, normal renal and hepatic function. Dosing and PK parameters may differ in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD62;
