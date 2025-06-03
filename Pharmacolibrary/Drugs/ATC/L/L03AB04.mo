within Pharmacolibrary.Drugs.ATC.L;

model L03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.036,
    adminCount     = 1,
    Vd             = 0.000223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon alfa-2a is a recombinant cytokine protein used as an immunomodulatory and antiviral agent. It is primarily used in the treatment of various cancers such as chronic myelogenous leukemia (CML), hairy cell leukemia, and malignant melanoma, as well as hepatitis B and C infections. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers (both sexes) following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/33.suppl_b.203'>10.1093/jac/33.suppl_b.203</a> Key pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are extracted from the published study on single-dose pharmacokinetics of recombinant interferon alfa-2a in healthy subjects and patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB04;
