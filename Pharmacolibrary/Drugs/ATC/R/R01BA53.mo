within Pharmacolibrary.Drugs.ATC.R;

model R01BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 28.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0030833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine, used as a nasal decongestant, is often combined with other agents (such as antihistamines or analgesics) to treat symptoms of common cold or allergic rhinitis. It acts as a selective alpha-1 adrenergic receptor agonist, leading to vasoconstriction and reduction of nasal congestion. Oral combination preparations are still approved and available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult volunteers after oral administration of combination phenylephrine tablets (e.g., co-administered with antihistamines or paracetamol).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-014-0076-0'>10.1007/s40268-014-0076-0</a> Pharmacokinetic parameters were extracted from data reported by Eccles (2015) and related sources on phenylephrine-containing oral decongestant combinations. Pharmacol Res Perspect. 2015 Dec;3(6):e00117.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01BA53;
