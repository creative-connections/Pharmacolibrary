within Pharmacolibrary.Drugs.ATC.V;

model V03AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15.0,
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
    info ="<html><body><p>Sodium cellulose phosphate is a synthetic, non-absorbed, inorganic ion-exchange resin historically used to treat hypercalcemia and hypercalciuria by binding calcium in the gastrointestinal tract and promoting its fecal excretion. It is not currently approved for clinical use due to concerns regarding gastrointestinal side effects and potential for inducing phosphate depletion.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult individuals. No published human PK parameters found; the drug is thought to remain primarily within the gut lumen and is essentially not absorbed systemically.</p><h4>References</h4><ol><li> No specific published human pharmacokinetic parameters found for sodium cellulose phosphate. Drug is not systemically absorbed and acts within the gastrointestinal tract. Parameters are estimated or set as zero to reflect lack of systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AG01;
