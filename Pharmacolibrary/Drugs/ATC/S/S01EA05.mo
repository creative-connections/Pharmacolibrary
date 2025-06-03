within Pharmacolibrary.Drugs.ATC.S;

model S01EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brimonidine is an alpha-2 adrenergic receptor agonist primarily used in ophthalmology for the reduction of intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used as an eye drop for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after topical ophthalmic administration of brimonidine in healthy adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050834'>10.1007/s002280050834</a> Pharmacokinetic parameters for brimonidine ophthalmic administration were extracted from published sources such as 'The Pharmacokinetics of Brimonidine in Plasma and Aqueous Humor After Ocular Administration in Humans' (Invest Ophthalmol Vis Sci. 1997 Oct;38(11):2271-8) and review articles. Bioavailability after ophthalmic dosing ranges from 40-60%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA05;
