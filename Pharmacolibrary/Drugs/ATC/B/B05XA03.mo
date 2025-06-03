within Pharmacolibrary.Drugs.ATC.B;

model B05XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 9.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium chloride (NaCl), also known as table salt, is an essential electrolyte used in medicine primarily for fluid and electrolyte replenishment. It is administered as isotonic or hypertonic solutions for the treatment of dehydration, hyponatremia, metabolic alkalosis, and as a vehicle for the delivery of other medications. Sodium chloride solutions are widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>PK parameters for intravenous administration in healthy adults, typical clinical setting.</p><h4>References</h4><ol><li> Pharmacokinetics of sodium chloride as an electrolyte are not reported in standard PK model publications, as NaCl distributes rapidly in extracellular fluid and elimination closely matches physiological sodium handling. Values above are based on physiological and clinical pharmacology textbooks and general estimates from renal sodium clearance. No PK modeling article with DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA03;
