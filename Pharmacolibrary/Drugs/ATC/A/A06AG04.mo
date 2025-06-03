within Pharmacolibrary.Drugs.ATC.A;

model A06AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glycerol (also known as glycerine or 1,2,3-propanetriol) is a simple polyol compound used medically as an osmotic laxative and to reduce intracranial and intraocular pressure. It is approved and widely used for its laxative effect, often administered rectally or orally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, as no direct clinical PK studies were identified in the literature.</p><h4>References</h4><ol><li> No original human clinical PK publication found with reported parameter values. Parameter estimates based on general pharmacology references, expected water solubility/distribution, renal excretion, and indirect references from drug profiles (e.g., Martindale, Goodman & Gilman). Values represent estimates and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG04;
