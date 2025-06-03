within Pharmacolibrary.Drugs.ATC.G;

model G04BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium hydroxide is an inorganic compound used as an antacid to relieve indigestion, heartburn, or dyspepsia, and as a laxative for short-term treatment of constipation. It is available over the counter and is commonly known as 'milk of magnesia.' Magnesium hydroxide is widely used and considered safe for short-term use. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models or parameters for magnesium hydroxide in humans are described in published literature. Magnesium from magnesium hydroxide is absorbed to a very limited extent (<15%) in the gastrointestinal tract, with the majority being excreted unchanged in feces.</p><h4>References</h4><ol><li> There are no published pharmacokinetic compartmental models or quantified PK parameters for magnesium hydroxide as a drug. Estimates here are based on its known poor oral absorption and general physiologic handling of magnesium ions. All values are estimated for illustrative purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX01;
