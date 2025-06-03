within Pharmacolibrary.Drugs.ATC.S;

model S01XA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5). It is used as a pro-vitamin in topical formulations for wound healing and as an ingredient in ophthalmic and nasal products. In ophthalmology (ATC S01XA12), it is used for lubrication and epithelial regeneration in various ocular surface disorders. The drug is generally considered safe and is approved for use in several countries for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic studies are published for ophthalmic or topical dexpanthenol. Estimates are based on oral/IV data for pantothenic acid as well as extrapolation from chemical properties. Parameters represent estimated values for adults after topical ophthalmic administration.</p><h4>References</h4><ol><li> No pharmacokinetic data for dexpanthenol ophthalmic or topical administration in the peer-reviewed literature. Estimates are based on general properties, extrapolation from oral/IV pantothenic acid studies, and similar compounds. Values should be considered rough approximations used in absence of published PK reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA12;
