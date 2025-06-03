within Pharmacolibrary.Drugs.ATC.A;

model A03AD30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moxaverine is a phosphodiesterase inhibitor with vasodilatory properties, previously used for the treatment of vascular disorders such as peripheral vascular disease and cerebral circulation disturbances. It is not approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published original pharmacokinetic studies are available for moxaverine in humans. The following values are rough estimates based on typical values for similar vasodilator drugs in class, not based on direct experimental or clinical data.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or clinical PK reports were found for moxaverine. All values are estimated based on data from structurally and pharmacologically similar vasodilators. Estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AD30;
