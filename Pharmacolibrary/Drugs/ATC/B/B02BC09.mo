within Pharmacolibrary.Drugs.ATC.B;

model B02BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Epinephrine (also known as adrenaline) is a sympathomimetic catecholamine used primarily for the treatment of anaphylaxis, cardiac arrest, and as a vasopressor in various shock states. It is also used in some forms of asthma and as an adjunct in local anesthesia. It is a critical emergency medicine and is approved for use in numerous indications worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, intravenous administration based on aggregate data since formal population PK models specifically for epinephrine are limited in literature. Values are collated from review articles and clinical pharmacokinetics references.</p><h4>References</h4><ol><li> There are no comprehensive reference publications reporting a formal compartmental PK analysis model for epinephrine in humans with all parameters. Parameters are estimated from summary/single-dose data and reviews (e.g. clinical pharmacokinetics texts, Martindale, Goodman & Gilman), and are averages for healthy adults. The values may vary in pediatric, elderly, or disease states.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC09;
