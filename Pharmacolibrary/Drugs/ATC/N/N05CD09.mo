within Pharmacolibrary.Drugs.ATC.N;

model N05CD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 0.02266666666666667,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Brotizolam is a short-acting thienotriazolodiazepine, a benzodiazepine derivative, mainly used as a hypnotic for the short-term treatment of severe insomnia. It has potent sedative and anxiolytic properties. Brotizolam is approved for clinical use in a number of countries, including Japan and some European countries, but is not approved in the United States or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), typically fasted, who received oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009001800208'>10.1177/009127009001800208</a> Parameters were taken from a human pharmacokinetic study in healthy volunteers after a single oral dose. Where parameter ranges were present, median values were selected.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD09;
