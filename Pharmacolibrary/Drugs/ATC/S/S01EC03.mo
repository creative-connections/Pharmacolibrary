within Pharmacolibrary.Drugs.ATC.S;

model S01EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dorzolamide is a carbonic anhydrase inhibitor primarily used as an ophthalmic solution to reduce elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (ophthalmic administration). Dorzolamide accumulates in erythrocytes due to high affinity for carbonic anhydrase II. Minimal systemic exposure due to local ocular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0002-9394(96)80325-4'>10.1016/S0002-9394(96)80325-4</a> PK values referenced from: Stewart JA et al., Am J Ophthalmol. 1996 Dec;122(6):768-75. Vd, bioavailability, and clearance reflect mean values after repeated topical dosing in adults. Systemic exposure is very low as the drug is administered locally to the eye.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EC03;
