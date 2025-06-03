within Pharmacolibrary.Drugs.ATC.L;

model L01XX59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 1.3483333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.055799999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 2820
  );

  annotation(Documentation(
    info ="<html><body><p>Enasidenib is an oral, selective inhibitor of isocitrate dehydrogenase 2 (IDH2), used primarily in the treatment of relapsed or refractory acute myeloid leukemia (AML) with an IDH2 mutation. It is approved by the FDA and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (female and male) with relapsed or refractory AML following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2019.105019'>10.1016/j.ejps.2019.105019</a> Pharmacokinetic parameters were extracted from population PK study in patients with AML as published in European Journal of Pharmaceutical Sciences (2019).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX59;
