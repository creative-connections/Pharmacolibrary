within Pharmacolibrary.Drugs.ATC.C;

model C05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.265,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0337,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a synthetic form of cortisol, a corticosteroid hormone produced by the adrenal gland. It is used for its anti-inflammatory and immunosuppressive properties in conditions such as adrenal insufficiency, severe allergies, asthma, and various autoimmune disorders. Hydrocortisone is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, single oral dose administration</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02341667'>10.1007/BF02341667</a> Parameters sourced from derivation of a one-compartment model in healthy volunteers after a 20 mg oral dose; ka and bioavailability based on reported absorption and PK analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA01;
