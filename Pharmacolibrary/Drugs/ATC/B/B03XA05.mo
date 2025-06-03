within Pharmacolibrary.Drugs.ATC.B;

model B03XA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.0205,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0221,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Roxadustat is an orally administered hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used primarily for the treatment of anemia associated with chronic kidney disease (CKD). The drug stimulates endogenous erythropoietin production and improves iron metabolism. Roxadustat is approved for clinical use in several countries including China, Japan, and the European Union, but not the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters in healthy adult volunteers and CKD patients; population: mixed males and females aged 18-75.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00823-0'>10.1007/s40262-019-00823-0</a> Parameters were extracted from clinical pharmacokinetic studies of roxadustat in healthy volunteers and CKD patients. Dosage may vary but 100 mg dose is commonly used in PK studies. Slight variability may occur with patient population and ethnicity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA05;
