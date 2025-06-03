within Pharmacolibrary.Drugs.ATC.B;

model B02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fibrinogen, human, is a plasma-derived coagulation factor used for the treatment of congenital or acquired fibrinogen deficiency, such as in cases of bleeding disorders, afibrinogenemia, or hypofibrinogenemia. It is administered to restore hemostasis and is approved for clinical use, most notably in the setting of active bleeding or perioperative management in patients with low fibrinogen levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported for adult patients (median age: 34 years, range: 8 to 81 years) with congenital fibrinogen deficiency receiving intravenous administration of human fibrinogen concentrate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40259-017-0213-z'>10.1007/s40259-017-0213-z</a> Parameters taken from peer-reviewed published review article summarizing PK studies of human fibrinogen concentrate (e.g., FIBRYGA, RiaSTAP) in patients with congenital fibrinogen deficiency. Median terminal half-life ranged 69–88 hours; single-compartment model is typically used for this protein.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BB01;
