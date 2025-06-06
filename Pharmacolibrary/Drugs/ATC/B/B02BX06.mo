within Pharmacolibrary.Drugs.ATC.B;

model B02BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.272 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035600000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Emicizumab is a recombinant, humanized, bispecific monoclonal antibody that bridges activated factor IX and factor X, restoring the function of missing activated factor VIII that is deficient in patients with hemophilia A. It is indicated for routine prophylaxis to prevent or reduce the frequency of bleeding episodes in patients with hemophilia A (congenital factor VIII deficiency) with or without factor VIII inhibitors. Emicizumab is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data for emicizumab in patients with hemophilia A, including both adults and pediatric subjects, administered subcutaneously.</p><h4>References</h4><ol><li><p>Oldenburg, J, et al., &amp; Shima, M (2017). Emicizumab Prophylaxis in Hemophilia A with Inhibitors. <i>The New England journal of medicine</i> 377(9) 809–818. DOI:<a href=&quot;https://doi.org/10.1056/NEJMoa1703068&quot;>10.1056/NEJMoa1703068</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28691557/&quot;>https://pubmed.ncbi.nlm.nih.gov/28691557</a></p></li><li><p>Pipe, SW, et al., &amp; Jiménez-Yuste, V (2019). Efficacy, safety, and pharmacokinetics of emicizumab prophylaxis given every 4 weeks in people with haemophilia A (HAVEN 4): a multicentre, open-label, non-randomised phase 3 study. <i>The Lancet. Haematology</i> 6(6) e295–e305. DOI:<a href=&quot;https://doi.org/10.1016/S2352-3026(19)30054-7&quot;>10.1016/S2352-3026(19)30054-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31003963/&quot;>https://pubmed.ncbi.nlm.nih.gov/31003963</a></p></li><li><p>Pipe, SW, et al., &amp; Fijnvandraat, K (2024). Emicizumab prophylaxis in infants with hemophilia A (HAVEN 7): primary analysis of a phase 3b open-label trial. <i>Blood</i> 143(14) 1355–1364. DOI:<a href=&quot;https://doi.org/10.1182/blood.2023021832&quot;>10.1182/blood.2023021832</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38127586/&quot;>https://pubmed.ncbi.nlm.nih.gov/38127586</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX06;
