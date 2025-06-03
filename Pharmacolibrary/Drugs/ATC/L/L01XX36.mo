within Pharmacolibrary.Drugs.ATC.L;

model L01XX36
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025333333333333333,
    adminDuration  = 600,
    adminMass      = 0.007,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oblimersen is an antisense oligonucleotide designed to target the messenger RNA of the BCL-2 protein, inducing apoptosis in tumor cells by reducing BCL-2 expression. Investigated in several cancers, especially chronic lymphocytic leukemia and melanoma, oblimersen has not gained regulatory approval and is not currently in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from literature, typical oncology intravenous dosing in adults; population: adult cancer patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-04-2268'>10.1158/1078-0432.CCR-04-2268</a> Parameters referenced from: Rowinsky, E.K. et al. Phase I and pharmacokinetic study of oblimersen sodium, a Bcl-2 antisense oligonucleotide, administered as a continuous intravenous infusion in patients with solid tumors (Clin Cancer Res. 2005 Mar 15;11(6): 2220-7. DOI:10.1158/1078-0432.CCR-04-2268). Values are representative means or medians from reported data for adult cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX36;
