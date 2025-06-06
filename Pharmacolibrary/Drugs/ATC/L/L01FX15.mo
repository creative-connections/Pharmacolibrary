within Pharmacolibrary.Drugs.ATC.L;

model L01FX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.92 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006030000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Belantamab mafodotin is an antibody-drug conjugate targeting B-cell maturation antigen (BCMA), used for the treatment of relapsed or refractory multiple myeloma. It is approved for use in certain populations of multiple myeloma patients who have received prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for belantamab mafodotin administered as an intravenous infusion in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><p>Iida, S, et al., &amp; Gupta, I (2023). Safety, pharmacokinetics, and efficacy of belantamab mafodotin monotherapy in Japanese patients with relapsed or refractory multiple myeloma: DREAMM-11. <i>International journal of hematology</i> 118(5) 596–608. DOI:<a href=&quot;https://doi.org/10.1007/s12185-023-03652-5&quot;>10.1007/s12185-023-03652-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37668832/&quot;>https://pubmed.ncbi.nlm.nih.gov/37668832</a></p></li><li><p>Papathanasiou, T, et al., &amp; Ferron-Brady, G (2025). Population Pharmacokinetics for Belantamab Mafodotin Monotherapy and Combination Therapies in Patients with Relapsed/Refractory Multiple Myeloma. <i>Clinical pharmacokinetics</i> None –. DOI:<a href=&quot;https://doi.org/10.1007/s40262-025-01508-1&quot;>10.1007/s40262-025-01508-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40447948/&quot;>https://pubmed.ncbi.nlm.nih.gov/40447948</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX15;
