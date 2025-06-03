within Pharmacolibrary.Drugs.ATC.A;

model A07EA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Beclometasone is a synthetic corticosteroid with potent anti-inflammatory properties, used primarily in the management of asthma and allergic rhinitis. The A07EA07 designation refers to its formulation for intestinal local use (as beclometasone dipropionate) in the treatment of inflammatory bowel diseases such as ulcerative colitis. It is an approved drug used in various formulations including inhaled, nasal, and rectal.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for beclometasone dipropionate in adult patients after oral administration for local (intestinal) treatment. No direct human pharmacokinetic studies for A07EA07 have been found; values are based on extrapolations from reported data for other routes and the known poor systemic bioavailability.</p><h4>References</h4><ol><li> No published studies are available specifically for oral beclometasone dipropionate A07EA07 intestinal formulations in humans. PK values estimated from published data for systemic exposure after inhaled and oral (non-intestinal) routes and taking into account the poor systemic availability and rapid first-pass metabolism characteristic for this drug. Ka is extrapolated from the absorption pattern of oral corticosteroids; bioavailability is estimated from reviews. Parameters are thus approximations and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA07;
