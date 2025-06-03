within Pharmacolibrary.Drugs.ATC.J;

model J05AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.255,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Maribavir is an orally administered antiviral medication used for the treatment of cytomegalovirus (CMV) infection and disease in transplant recipients. It is a benzimidazole riboside and acts by inhibiting the CMV UL97 protein kinase, disrupting viral DNA synthesis and encapsidation. Maribavir is approved for clinical use by regulatory agencies such as the US FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single and multiple-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.05205-11'>10.1128/AAC.05205-11</a> PK parameters were obtained from a population pharmacokinetics analysis in healthy adults following oral single and repeated doses. Bioavailability (30%) from mass balance studies; ka and Tlag from population model source. Units for ka and Tlag converted from hours to match clinical standards.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX10;
