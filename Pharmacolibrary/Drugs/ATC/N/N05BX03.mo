within Pharmacolibrary.Drugs.ATC.N;

model N05BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etifoxine is an anxiolytic drug used mainly for the treatment of anxiety disorders. It is not a benzodiazepine and is noted for its distinct mechanism acting as a positive allosteric modulator of GABA-A receptors and stimulating neurosteroid production. Etifoxine is approved and widely used in France and some other countries, but is not approved in the United States or the United Kingdom.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose pharmacokinetics</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2005.11.017'>10.1016/j.ejps.2005.11.017</a> PK parameters were extracted from a study in healthy volunteers using single-dose data (Eur J Pharm Sci. 2006 Mar;27(3):239-46). Some values, such as ka and Tlag, were estimated from published plasma concentration-time profiles as exact values were not specified in source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BX03;
