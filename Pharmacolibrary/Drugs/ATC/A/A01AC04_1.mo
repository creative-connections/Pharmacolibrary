within Pharmacolibrary.Drugs.ATC.A;

model A01AC04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid and anti-inflammatory agent widely used in the treatment of a variety of conditions including asthma, rheumatoid arthritis, autoimmune disorders, inflammatory diseases, and allergies. It is an active metabolite of prednisone and is approved and in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model for intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00305135'>10.1007/BF00305135</a> Values drawn from the same source as above, based on intravenous dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AC04_1;
