within Pharmacolibrary.Drugs.ATC.A;

model A06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Drugs classified under ATC code A06AX02 are typically oral agents that release carbon dioxide in the gastrointestinal tract to promote laxative effects, such as 'sodium bicarbonate combined products' and similar effervescent salts. They are used as osmotic or stimulant laxatives in constipation and bowel preparation. These drugs are not widely used today compared to other modern laxatives and have limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human pharmacokinetic parameterization found for orally administered carbon dioxide producing drugs in adults or children; parameters below are estimated based on common knowledge of salt solution oral absorption and rapid gastric CO2 release.</p><h4>References</h4><ol><li> No PK studies found in published literature for drugs with ATC code A06AX02 or similar agents; all pharmacokinetic values are estimated based on physicochemical properties, route of administration, and general principles of gastrointestinal absorption of effervescent salt solutions. The CO2 generated is rapidly absorbed from the GI tract and cleared via respiration without measurable blood levels applicable to classical PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX02;
