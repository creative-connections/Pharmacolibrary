within Pharmacolibrary.Drugs.ATC.L;

model L04AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lenalidomide is an immunomodulatory drug used primarily for the treatment of multiple myeloma and certain myelodysplastic syndromes. It is an oral derivative of thalidomide and is currently approved for use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients (both sexes) with multiple myeloma after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2009.02.024'>10.1016/j.ejphar.2009.02.024</a> PK data extracted from a published single-dose pharmacokinetic study in patients with multiple myeloma. Bioavailability estimated from referenced study. Units for ka converted to 1/h. Tlag reported as 10 min (0.167 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX04;
