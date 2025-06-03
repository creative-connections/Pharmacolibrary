within Pharmacolibrary.Drugs.ATC.S;

model S01EC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Brinzolamide is a carbonic anhydrase inhibitor used primarily for the reduction of intraocular pressure in patients with ocular hypertension or open-angle glaucoma. In fixed combinations (such as with timolol), it offers enhanced efficacy for lowering eye pressure. It is approved and widely used in ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients; no specific published population PK modeling data for brinzolamide combinations (S01EC54) were identified.</p><h4>References</h4><ol><li> No direct population pharmacokinetic study or published compartmental PK estimates for brinzolamide in fixed combinations under ATC code S01EC54 was found. Parameters are estimated based on brinzolamide monotherapy systemic PK, assuming minimal systemic absorption from ocular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EC54;
