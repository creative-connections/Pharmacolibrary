within Pharmacolibrary.Drugs.ATC.S;

model S01GX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alcaftadine is an H1 histamine receptor antagonist used as a topical ophthalmic solution for the prevention of itching associated with allergic conjunctivitis. It is currently approved and marketed for this use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults. No human systemic pharmacokinetic studies published; data primarily from product labeling and pharmacology reviews.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for alcaftadine are available as of July 2024. Systemic exposure after ocular administration is minimal; all values are estimates based on indirect data and product labeling, not peer-reviewed pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX11;
