within Pharmacolibrary.Drugs.ATC.S;

model S01EE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.7083333333333334,
    adminDuration  = 600,
    adminMass      = 4e-05,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Travoprost is a prostaglandin analog used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is administered as an ophthalmic solution and is approved and widely used for ocular hypertension and glaucoma management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following ocular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2012.03.011'>10.1016/j.ejps.2012.03.011</a> PK parameters (Vd, CL) are derived from published studies using radiolabeled drug and plasma analysis post-ocular administration; bioavailability is low due to topical administration; actual value is estimated from systemic exposure. No compartmental PK modeling beyond 1-compartment is reported as per references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE04;
