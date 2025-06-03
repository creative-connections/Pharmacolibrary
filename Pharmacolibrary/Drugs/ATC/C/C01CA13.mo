within Pharmacolibrary.Drugs.ATC.C;

model C01CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prenalterol is a selective beta-1 adrenoceptor agonist that was investigated primarily for use in the treatment of heart failure and certain cardiac conditions. It is not widely approved or used today and is mainly of historical or limited investigational interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult individual, based on limited non-human and early-phase human data, as no direct, modern human pharmacokinetic studies are published.</p><h4>References</h4><ol><li> No primary human pharmacokinetic data are available in indexed literature. Parameter values are estimated based on analogous beta-1 agonists (e.g. dobutamine) and sparse secondary reports. No peer-reviewed DOI source found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA13;
