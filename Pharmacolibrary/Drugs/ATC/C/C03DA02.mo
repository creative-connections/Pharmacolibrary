within Pharmacolibrary.Drugs.ATC.C;

model C03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Potassium canrenoate is a steroidal antimineralocorticoid drug used as a diuretic, particularly for the treatment of conditions such as heart failure, hypertension, and edema. It is a prodrug of canrenone and is mainly used in hospital settings, commonly administered intravenously. In some countries, its use has declined in favor of other diuretics and antimineralocorticoids but it remains available in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in healthy adults; no published, peer-reviewed, quantitative pharmacokinetic dataset found for potassium canrenoate itself—parameters are based on secondary literature and properties of related compounds (canrenone, spironolactone).</p><h4>References</h4><ol><li> No direct pharmacokinetic publication available for potassium canrenoate; parameters are estimated from secondary literature and pharmacology references for related drugs (canrenone).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DA02;
