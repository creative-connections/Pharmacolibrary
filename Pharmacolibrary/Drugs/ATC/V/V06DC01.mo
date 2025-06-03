within Pharmacolibrary.Drugs.ATC.V;

model V06DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glucose is a simple monosaccharide sugar that is an essential energy source in living organisms and a critical component of metabolism. It is used medically to treat hypoglycemia, as a caloric supplement in parenteral nutrition, and as an ingredient in oral rehydration solutions. Intravenous glucose infusion is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous glucose in healthy adult humans, based on literature review and clinical reference data. No directly referenced population PK studies for this ATC code/glucose as a drug product.</p><h4>References</h4><ol><li> No population pharmacokinetic studies directly reporting detailed compartmental PK parameters for parenteral glucose in healthy adults were identified in the literature for this ATC code. Parameters are estimated based on general clinical pharmacology references and review articles for intravenous glucose in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V06DC01;
