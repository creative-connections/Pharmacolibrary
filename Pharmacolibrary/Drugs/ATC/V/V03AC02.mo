within Pharmacolibrary.Drugs.ATC.V;

model V03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Deferiprone is an oral iron chelator primarily used for the treatment of iron overload in patients with thalassemia major and other chronic anemias, especially when standard chelation therapy is inadequate or contraindicated. It is approved and in use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult patients (both sexes) with thalassemia major receiving oral deferiprone under steady-state conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.2.281-287.1999'>10.1128/AAC.43.2.281-287.1999</a> All PK values are median or mean values reported in published clinical pharmacokinetic studies in transfusion-dependent thalassemia major adults; minimal interpatient variability noted; values largely in line with FDA/EMA drug monographs and clinical reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AC02;
