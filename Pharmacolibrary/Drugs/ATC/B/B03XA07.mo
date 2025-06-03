within Pharmacolibrary.Drugs.ATC.B;

model B03XA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Daprodustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used for the treatment of anemia associated with chronic kidney disease (CKD). It stimulates endogenous erythropoietin production, enhances iron metabolism, and is approved in several countries including Japan and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for daprodustat in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0577-9'>10.1007/s40262-017-0577-9</a> PK values extracted from published phase I study of daprodustat in healthy subjects. Absorption rate constant (ka) and Tlag taken or inferred from model-based analysis of concentration-time data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA07;
