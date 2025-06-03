within Pharmacolibrary.Drugs.ATC.D;

model D08AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine is an essential trace element used as an antiseptic and disinfectant in topical pharmaceutical preparations. It is commonly employed for skin disinfection prior to surgical or medical procedures, as well as for the prevention and treatment of iodine deficiency. Topical iodine solutions are still approved and widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters for topical iodine (antiseptic use) are referenced in primary literature as the systemic absorption after topical application is variable and generally low in healthy skin. Most pharmacokinetic data for iodine relate to oral administration of iodide salts or radiolabeled iodine in diagnostic use, not for the typical use covered by this ATC code.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for topical use not reported in published studies; estimates above are derived from data for oral iodide administration and general physiological handling of iodide. Absorption, distribution, and clearance are highly variable and depend on condition of skin and individual physiology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AG03;
