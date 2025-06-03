within Pharmacolibrary.Drugs.ATC.H;

model H03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.51,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Liothyronine sodium is a synthetic form of the thyroid hormone triiodothyronine (T3), used primarily for the treatment of hypothyroidism and certain types of thyroid cancer. It is also used in diagnostic thyroid suppression tests. Liothyronine sodium is approved and used today as a replacement or supplemental therapy in thyroid deficiency states.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-40-2-323'>10.1210/jcem-40-2-323</a> PK parameters were extracted from Braverman et al, JCEM 1975, in which healthy adult subjects received 25 mcg liothyronine sodium orally. Bioavailability was reported as ~95%, Vd as 29.8 L, clearance as 30.6 L/h, ka as 1.1 1/h with Tlag of approximately 10 minutes (0.17 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA02;
