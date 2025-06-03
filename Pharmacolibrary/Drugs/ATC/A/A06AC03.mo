within Pharmacolibrary.Drugs.ATC.A;

model A06AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sterculia, also known as sterculia gum or karaya gum, is a natural polysaccharide derived from the Sterculia urens tree. It is used as a bulk-forming laxative for the symptomatic treatment of constipation. It is not absorbed systemically and acts purely within the gastrointestinal tract. It is still in use in some countries, commonly in over-the-counter constipation products.</p><h4>Pharmacokinetics</h4><p>Due to its mechanism of action as a bulk-forming laxative, sterculia acts locally within the gastrointestinal tract and is not systemically absorbed. Therefore, conventional pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not applicable.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for sterculia exist because the drug is not systemically absorbed. Parameters such as bioavailability, volume of distribution, and clearance are not relevant for locally-acting, non-absorbed medicinal products like sterculia. Estimates based on its usage as a bulk-forming laxative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC03;
