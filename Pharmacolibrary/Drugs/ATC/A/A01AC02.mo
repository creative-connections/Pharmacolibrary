within Pharmacolibrary.Drugs.ATC.A;

model A01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.002266666666666667,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressant effects. It is approved for use in a wide range of conditions including allergic disorders, skin diseases, rheumatic problems, certain cancers, and cerebral edema. It is also used in the management of COVID-19 in specific patient groups and remains a widely used and approved medication in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122010798'>10.1177/00912700122010798</a> Values extracted from Meulenbelt J et al., Journal of Clinical Pharmacology, 1995; used parameters from healthy adult volunteers. ka recalculated from reported t1/2 absorption; Tlag not specifically reported, estimated from plasma-concentration time curves in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AC02;
