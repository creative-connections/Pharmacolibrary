within Pharmacolibrary.Drugs.ATC.B;

model B02BD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00028000000000000003,
    k12             = 3.7,
    k21             = 3.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorVii</td></tr><tr><td>ATC code:</td><td>B02BD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VII (recombinant activated factor VII, rFVIIa) is a protein used to promote hemostasis in patients with hemophilia A or B with inhibitors to factor VIII or IX, as well as in other rare bleeding disorders. It is approved for use in bleeding episodes and surgical interventions to aid in blood clotting.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following a single intravenous dose of recombinant activated factor VII (rFVIIa).</p><h4>References</h4><ol><li><p>Shapiro, A (2003). Inhibitor treatment: state of the art. <i>Disease-a-month : DM</i> 49(1) 22–38. DOI:<a href=\"https://doi.org/10.1053/shem.2001.29506b\">10.1053/shem.2001.29506b</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12525826/\">https://pubmed.ncbi.nlm.nih.gov/12525826</a></p></li><li><p>Fridberg, MJ, et al., &amp; Erhardtsen, E (2005). A study of the pharmacokinetics and safety of recombinant activated factor VII in healthy Caucasian and Japanese subjects. <i>Blood coagulation &amp; fibrinolysis : an international journal in haemostasis and thrombosis</i> 16(4) 259–266. DOI:<a href=\"https://doi.org/10.1097/01.mbc.0000169218.15926.34\">10.1097/01.mbc.0000169218.15926.34</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15870545/\">https://pubmed.ncbi.nlm.nih.gov/15870545</a></p></li><li><p>Cardinal, M, et al., &amp; Arkin, S (2018). A first-in-human study of the safety, tolerability, pharmacokinetics and pharmacodynamics of PF-06741086, an anti-tissue factor pathway inhibitor mAb, in healthy volunteers. <i>Journal of thrombosis and haemostasis : JTH</i> 16(9) 1722–1731. DOI:<a href=\"https://doi.org/10.1111/jth.14207\">10.1111/jth.14207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29908043/\">https://pubmed.ncbi.nlm.nih.gov/29908043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD05;
