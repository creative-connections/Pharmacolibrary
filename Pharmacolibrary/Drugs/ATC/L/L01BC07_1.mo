within Pharmacolibrary.Drugs.ATC.L;

model L01BC07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 2.783333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043333333333333335,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Azacitidine is a nucleoside metabolic inhibitor with antineoplastic activity, primarily used in the treatment of myelodysplastic syndromes (MDS) and certain types of acute myeloid leukemia (AML). It acts by incorporation into DNA and RNA, resulting in cytotoxicity and inhibition of DNA methyltransferase. Azacitidine is approved for clinical use and is currently used in therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with myelodysplastic syndromes after subcutaneous administration of azacitidine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2004.07.028'>10.1016/j.ejca.2004.07.028</a> Parameters derived from a 2-compartment model reported in a study of adult MDS patients given subcutaneous azacitidine at 75 mg/m2.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC07_1;
