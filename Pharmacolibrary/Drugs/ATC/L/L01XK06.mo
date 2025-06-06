within Pharmacolibrary.Drugs.ATC.L;

model L01XK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 15.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006266666666666667,
    Tlag           = 12.9
  );

  annotation(Documentation(
    info ="<html><body><p>Pamiparib is an orally bioavailable, small molecule inhibitor of poly (ADP-ribose) polymerase (PARP) enzymes PARP1 and PARP2. It is indicated for the treatment of certain types of ovarian, fallopian tube, or primary peritoneal cancer, especially in patients with germline BRCA mutations, and is approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult cancer patients after oral administration.</p><h4>References</h4><ol><li><p>Mu, S, Lin, C, Skrzypczyk-Ostaszewicz, A, Bulat, I, Maglakelidze, M, Skarbova, V, Andreu-Vieyra, C, &amp; Sahasranaman, S (2021). The pharmacokinetics of pamiparib in the presence of a strong CYP3A inhibitor (itraconazole) and strong CYP3A inducer (rifampin) in patients with solid tumors: an open-label, parallel-group phase 1 study. <i>Cancer chemotherapy and pharmacology</i> 88(1) 81–88. DOI:<a href=&quot;https://doi.org/10.1007/s00280-021-04253-x&quot;>10.1007/s00280-021-04253-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33772633/&quot;>https://pubmed.ncbi.nlm.nih.gov/33772633</a></p></li><li><p>Stradella, A, Johnson, M, Goel, S, Park, H, Lakhani, N, Arkenau, HT, Galsky, MD, Calvo, E, Baz, V, Moreno, V, Saavedra, O, Luen, SJ, Mu, S, Wan, Q, Chang, V, Zhang, W, &amp; Barve, M (2024). Phase 1b study to assess the safety, tolerability, and clinical activity of pamiparib in combination with temozolomide in patients with locally advanced or metastatic solid tumors. <i>Cancer medicine</i> 13(13) e7385–None. DOI:<a href=&quot;https://doi.org/10.1002/cam4.7385&quot;>10.1002/cam4.7385</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38970256/&quot;>https://pubmed.ncbi.nlm.nih.gov/38970256</a></p></li><li><p>Wickramasinghe, C, Kim, S, Jiang, Y, Bao, X, Yue, Y, Jiang, J, Hong, A, Sanai, N, &amp; Li, J (2025). Population Pharmacokinetic Modeling of Total and Unbound Pamiparib in Glioblastoma Patients: Insights into Drug Disposition and Dosing Optimization. <i>Pharmaceutics</i> 17(4) –. DOI:<a href=&quot;https://doi.org/10.3390/pharmaceutics17040524&quot;>10.3390/pharmaceutics17040524</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40284519/&quot;>https://pubmed.ncbi.nlm.nih.gov/40284519</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XK06;
