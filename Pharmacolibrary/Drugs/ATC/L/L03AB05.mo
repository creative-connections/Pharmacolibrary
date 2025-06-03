within Pharmacolibrary.Drugs.ATC.L;

model L03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 3.85,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon alfa-2b is a recombinant cytokine with antiviral, antiproliferative, and immunomodulatory activities. It is historically used for treatment of chronic hepatitis B and C, malignant melanoma, hairy cell leukemia, and several other viral infections and cancers. It is approved in several countries but its use has declined with the advent of more modern agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single subcutaneous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314940'>10.1007/BF00314940</a> Parameters from product label and publication: Glue P, et al. J Pharm Sci. 1986;75(11):1037–1040. DOI corresponds to referenced publication. Values are for healthy adults after single 3 MIU subcutaneous dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB05;
