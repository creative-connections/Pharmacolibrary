within Pharmacolibrary.Drugs.ATC.R;

model R01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Spaglumic acid is a mast cell stabilizer used primarily in the treatment of allergic rhinitis as a topical nasal decongestant. It is a derivative of glutamic acid and is classified among anti-allergic agents of the chromone group. Spaglumic acid is not widely approved or used today and has limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published studies found reporting detailed pharmacokinetic parameters (absorption, distribution, clearance) for spaglumic acid in humans or animals. Estimated parameters are provided based on typical pharmacokinetics for topical nasal decongestants with minimal systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or parameters for spaglumic acid were located in PubMed or other scientific databases. Values provided are rough estimates based on similar topical mast cell stabilizers and assumptions for nasal administration with low systemic exposure. All parameters should be considered speculative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC05;
