within Pharmacolibrary.Drugs.ATC.S;

model S01EE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 5e-06,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tafluprost is a prostaglandin analog used in the treatment of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution that lowers intraocular pressure by increasing the outflow of aqueous humor. Tafluprost is currently approved and in use as an eye drop.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data after ophthalmic (eye drop) administration in healthy adult subjects; measurement performed on tafluprost acid (active metabolite) due to rapid hydrolysis of parent drug.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2011.04.015'>10.1016/j.ejps.2011.04.015</a> Direct pharmacokinetic data in humans are sparse due to rapid local metabolism and very low systemic exposure. Parameters are referenced from preclinical animal data (rat, rabbit, monkey) and limited data in humans available from eye drop administration; tafluprost is rapidly hydrolyzed to its active acid form after instillation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE05;
