within Pharmacolibrary.Drugs.ATC.S;

model S01EX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 4e-05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Netarsudil is a Rho kinase inhibitor used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for human subjects based on available product labeling and pharmacology reviews, as direct peer-reviewed pharmacokinetic profile studies are not published.</p><h4>References</h4><ol><li> No direct peer-reviewed pharmacokinetic studies available for netarsudil; values estimated from product labeling (Rhopressa FDA label), European public assessment, and known physicochemical/pharmacological properties. Parameters are approximate and reflect low systemic exposure after ophthalmic administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EX05;
