within Pharmacolibrary.Drugs.ATC.A;

model A07BC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.63,
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
    info ="<html><body><p>Attapulgite is a magnesium aluminium phyllosilicate clay traditionally used as an antidiarrheal agent. In combination with other agents, it is used to treat acute nonspecific diarrhea. Its mechanism relies on adsorptive properties, binding toxins and fluids in the bowel. While previously widely used, its application has significantly declined and is not considered a first-line or widely approved treatment anymore in many regions.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters reported in literature for attapulgite or its combinations, as it is not significantly absorbed from the gastrointestinal tract and acts locally in the bowel. Parameters such as bioavailability, volume of distribution, and clearance are not practically defined for this agent. Model values are estimated for formal record only.</p><h4>References</h4><ol><li> There are no human pharmacokinetic data for attapulgite or its combinations due to lack of systemic absorption. All pharmacokinetic fields are marked as zero or empty solely for formality of record; these values are not based on direct measurement or study but are consistent with the pharmacological property that attapulgite acts locally in the gut and is not absorbed into systemic circulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC54;
