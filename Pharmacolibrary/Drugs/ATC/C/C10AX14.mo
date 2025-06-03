within Pharmacolibrary.Drugs.ATC.C;

model C10AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.005166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00529,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alirocumab is a fully human monoclonal antibody that inhibits proprotein convertase subtilisin/kexin type 9 (PCSK9). It is used as an adjunct to diet and maximally tolerated statin therapy for adults with heterozygous familial hypercholesterolemia or clinical atherosclerotic cardiovascular disease, who require additional lowering of LDL cholesterol. Alirocumab is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single subcutaneous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0448-4'>10.1007/s40262-016-0448-4</a> Pharmacokinetic parameters were extracted from the publication by M. M. Gibbs et al., 2017 (Clinical Pharmacokinetics), entitled 'Population Pharmacokinetics of Alirocumab in Healthy Volunteers and Patients With Hypercholesterolemia' and supplementary FDA review documents. The reported values represent typical adult healthy subjects and may vary in patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX14;
