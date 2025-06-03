within Pharmacolibrary.Drugs.ATC.B;

model B05XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium bicarbonate is an alkalinizing agent used to treat metabolic acidosis, severe renal disease, certain drug intoxications, and for alkalinization of urine. It is also used as an adjunct in cardiac arrest and some hyperkalemia cases. Sodium bicarbonate is an approved drug widely used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, with normal renal function. No specific published compartmental PK models in humans; values are estimated from clinical pharmacology sources.</p><h4>References</h4><ol><li> No detailed compartmental pharmacokinetic model publication with DOI for sodium bicarbonate in humans found; values are based on general clinical references and estimates as described in standard pharmacology texts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA02;
