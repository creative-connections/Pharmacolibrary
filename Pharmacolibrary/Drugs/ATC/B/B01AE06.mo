within Pharmacolibrary.Drugs.ATC.B;

model B01AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.4 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bivalirudin is a synthetic 20-amino acid polypeptide direct thrombin inhibitor used as an anticoagulant, mainly in the setting of percutaneous coronary intervention (PCI), and approved for use as an alternative to heparin, particularly in patients with or at risk for heparin-induced thrombocytopenia. It is approved by the FDA and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients undergoing percutaneous coronary intervention, both male and female, normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Garcia, DA, Baglin, TP, Weitz, JI, &amp; Samama, MM (2012). Parenteral anticoagulants: Antithrombotic Therapy and Prevention of Thrombosis, 9th ed: American College of Chest Physicians Evidence-Based Clinical Practice Guidelines. <i>Chest</i> 141(2 Suppl) e24S–e43S. DOI:<a href=&quot;https://doi.org/10.1378/chest.11-2291&quot;>10.1378/chest.11-2291</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22315264/&quot;>https://pubmed.ncbi.nlm.nih.gov/22315264</a></p></li><li><p>Radulescu, VC (2017). Anticoagulation Therapy in Children. <i>Seminars in thrombosis and hemostasis</i> 43(8) 877–885. DOI:<a href=&quot;https://doi.org/10.1055/s-0036-1598004&quot;>10.1055/s-0036-1598004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28346967/&quot;>https://pubmed.ncbi.nlm.nih.gov/28346967</a></p></li><li><p>Zhang, DM, Wang, K, Zhao, X, Li, YF, Zheng, QS, Wang, ZN, &amp; Cui, YM (2012). Population pharmacokinetics and pharmacodynamics of bivalirudin in young healthy Chinese volunteers. <i>Acta pharmacologica Sinica</i> 33(11) 1387–1394. DOI:<a href=&quot;https://doi.org/10.1038/aps.2012.37&quot;>10.1038/aps.2012.37</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22659624/&quot;>https://pubmed.ncbi.nlm.nih.gov/22659624</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE06;
