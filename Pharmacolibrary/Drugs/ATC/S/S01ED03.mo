within Pharmacolibrary.Drugs.ATC.S;

model S01ED03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 2.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levobunolol is a non-selective beta-adrenergic antagonist used predominantly as an ophthalmic solution to lower intraocular pressure in the treatment of glaucoma and ocular hypertension. It is approved for use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after ocular (topical) administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0002-9394(14)76718-4'>10.1016/S0002-9394(14)76718-4</a> Data is derived from studies of systemic exposure after topical administration reported in the referenced article; bioavailability after ophthalmic administration is extremely low (0.5%). Estimates of Vd and clearance are based on observed systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED03;
