within Pharmacolibrary.Drugs.ATC.L;

model L01EB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.015,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Mobocertinib is an oral tyrosine kinase inhibitor (TKI) that specifically targets epidermal growth factor receptor (EGFR) exon 20 insertion mutations, which are found in a subset of non-small cell lung cancer (NSCLC) patients. Mobocertinib is approved for the treatment of adult patients with locally advanced or metastatic NSCLC whose tumors have EGFR exon 20 insertion mutations and who have progressed on or after platinum-based chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with locally advanced or metastatic NSCLC following repeated oral administration of mobocertinib 160 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2020.12.007'>10.1016/j.ejca.2020.12.007</a> PK parameters were extracted from published clinical studies of mobocertinib, including population PK modeling in NSCLC patients. Absorption rate constant (ka) and Tlag were estimated from the clinical PK model. Vd/F, CL/F, and Q/F (intercompartmental clearance) reflect apparent values due to oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB10;
