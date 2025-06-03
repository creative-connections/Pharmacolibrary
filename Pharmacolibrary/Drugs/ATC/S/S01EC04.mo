within Pharmacolibrary.Drugs.ATC.S;

model S01EC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brinzolamide is a topical carbonic anhydrase inhibitor used for the treatment of elevated intraocular pressure in patients with ocular hypertension or open-angle glaucoma. It is approved for ophthalmic use and lowers intraocular pressure by reducing aqueous humor formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after ophthalmic (topical) administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0161-6420(00)00616-7'>10.1016/S0161-6420(00)00616-7</a> Parameters referenced from studies assessing systemic pharmacokinetics after topical ocular administration in healthy adults; apparent bioavailability is low due to topical use and limited systemic absorption. Vd and clearance values are based on plasma/erythrocyte levels after chronic administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EC04;
