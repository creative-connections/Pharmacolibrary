within Pharmacolibrary.Drugs.ATC.A;

model A06AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triticum (wheat fibre) is a dietary fibre derived from wheat, classified as a bulk-forming laxative. It is used to treat constipation and to promote bowel regularity by increasing stool bulk. It is available as an over-the-counter supplement and is considered safe for general use, though not indicated for acute or severe constipation or in patients with intestinal obstruction. It is approved for use as a dietary supplement rather than as a prescription medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting absorption, distribution, metabolism, or excretion of wheat fibre as an active pharmacologically absorbed substance in humans. Dietary fibre is generally considered non-absorbable; pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not typically defined for this agent.</p><h4>References</h4><ol><li> No human pharmacokinetic data exists for wheat fibre (triticum) as it is a non-absorbable bulk-forming agent. Parameters are either not applicable or speculative. Dose based on typical supplement recommendations. This record is based on absence of literature and known properties of dietary fibres.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC07;
