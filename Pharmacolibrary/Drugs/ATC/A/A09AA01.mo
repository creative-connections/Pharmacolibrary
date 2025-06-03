within Pharmacolibrary.Drugs.ATC.A;

model A09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Diastase is a mixture of amylolytic enzymes primarily derived from malt or pancreas, used to aid the digestion of starches in cases of digestive disorders such as dyspepsia, pancreatic insufficiency, or other conditions with impaired carbohydrate digestion. It is used as a digestive aid and was more common in older pharmaceutical preparations. Diastase is not widely used as a prescription drug in current medical practice and largely replaced by more standardized enzyme mixtures.</p><h4>Pharmacokinetics</h4><p>No published literature with specific pharmacokinetic parameters for diastase (A09AA01) in human subjects could be found. As diastase is an enzyme mixture administered orally to act locally in the gastrointestinal tract and not designed for systemic absorption, meaningful systemic pharmacokinetic parameters are typically not reported or not relevant.</p><h4>References</h4><ol><li> No pharmacokinetic studies of diastase (A09AA01) exist; as an orally administered digestive enzyme its action is intended to be local in the GI tract and is not absorbed into the systemic circulation. Thus, typical PK parameters (bioavailability, Vd, clearance) are not meaningful. Dose and administration are based on typical product labels and reference formularies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AA01;
