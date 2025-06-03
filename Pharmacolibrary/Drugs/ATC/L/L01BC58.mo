within Pharmacolibrary.Drugs.ATC.L;

model L01BC58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.966666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0456,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Decitabine is a nucleoside analog of cytidine with antineoplastic activity, primarily used in the treatment of myelodysplastic syndromes and acute myeloid leukemia (AML). It functions as a DNA methyltransferase inhibitor, resulting in hypomethylation of DNA and restoring normal gene function in cancer cells. Decitabine, in combination with other agents, may be considered in hematological malignancies. It is an approved drug and is currently in clinical use for certain hematologic cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both sexes), primarily with AML or MDS, following intravenous administration of decitabine, alone or in combination regimens.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-005-2999-4'>10.1007/s00280-005-2999-4</a> PK parameters extracted from a published clinical pharmacology study of decitabine in adult patients with advanced hematological malignancies. Values may vary depending on combination regimen, individual patient variables, and analytical method.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC58;
