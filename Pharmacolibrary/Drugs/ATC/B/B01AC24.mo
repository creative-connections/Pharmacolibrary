within Pharmacolibrary.Drugs.ATC.B;

model B01AC24
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 2.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 2100,            
    Vdp             = 0.11,
    k12             = 6.138888888888889e-06,
    k21             = 6.138888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ticagrelor</td></tr><tr><td>ATC code:</td><td>B01AC24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ticagrelor is a direct-acting, oral, reversible P2Y12 receptor antagonist used as an antiplatelet agent for the prevention of atherothrombotic events in patients with acute coronary syndrome or a history of myocardial infarction. Approved for clinical use in many countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Amilon, C, et al., &amp; Hamrén, B (2019). Population Pharmacokinetics/Pharmacodynamics of Ticagrelor in Children with Sickle Cell Disease. <i>Clinical pharmacokinetics</i> 58(10) 1295–1307. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00758-0\">10.1007/s40262-019-00758-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30972696/\">https://pubmed.ncbi.nlm.nih.gov/30972696</a></p></li><li><p>Röshammar, D, et al., &amp; Hamrén, B (2017). Population pharmacokinetics of ticagrelor and AR-C124910XX in patients with prior myocardial infarction . <i>International journal of clinical pharmacology and therapeutics</i> 55(5) 416–424. DOI:<a href=\"https://doi.org/10.5414/CP202748\">10.5414/CP202748</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28139972/\">https://pubmed.ncbi.nlm.nih.gov/28139972</a></p></li><li><p>Liu, S, et al., &amp; Tian, X (2018). Population pharmacokinetics and pharmacodynamics of ticagrelor and AR-C124910XX in Chinese healthy male subjects. <i>European journal of clinical pharmacology</i> 74(6) 745–754. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2427-3\">10.1007/s00228-018-2427-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29442148/\">https://pubmed.ncbi.nlm.nih.gov/29442148</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC24;
