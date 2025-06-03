within Pharmacolibrary.Drugs.ATC.A;

model A11HA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.004383333333333334,
    adminDuration  = 600,
    adminMass      = 0.268,
    adminCount     = 1,
    Vd             = 0.0402,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tocopherol, commonly known as vitamin E, is a fat-soluble antioxidant used as a dietary supplement or treatment for vitamin E deficiency. It plays an essential role in protecting cells from oxidative stress and is recognized for its application in conditions related to vitamin E deficiency. It is approved for use as a dietary supplement and in certain deficiency syndromes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2011.05.012'>10.1016/j.ejps.2011.05.012</a> PK parameters extracted from: Traber MG, Pfluger P, Kayden HJ, et al. 'Pharmacokinetic studies of vitamin E in humans using deuterated tocopherols.' European Journal of Pharmaceutical Sciences. The ka and Tlag are taken from mean reported values. Bioavailability is low due to variable intestinal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA03;
