within Pharmacolibrary.Drugs.ATC.C;

model C08DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gallopamil is a calcium channel blocker of the phenylalkylamine class, chemically related to verapamil. It was previously used for the treatment of angina pectoris and certain cardiac arrhythmias. However, it is not widely approved nor commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for adult healthy volunteers; no recent or original clinical PK studies directly cited in literature, parameters based on older references and secondary review sources.</p><h4>References</h4><ol><li> No recent primary clinical pharmacokinetic studies of gallopamil found; PK parameters were estimated from secondary pharmacology sources, such as review articles and monographs (e.g., Martindale: The Complete Drug Reference, DrugBank, and old clinical PK reviews).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08DA02;
