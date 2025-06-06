within Pharmacolibrary.Drugs.ATC.R;

model R01AC08_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 10.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.665 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Olopatadine is a selective histamine H1 receptor antagonist used as an antihistamine to treat allergic rhinitis and allergic conjunctivitis. It is available in oral, nasal, and ophthalmic formulations and is currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intranasal administration in adults.</p><h4>References</h4><ol><li><p>Patel, P, et al., &amp; Tantry, SK (2018). Pharmacokinetics of intranasal olopatadine in the fixed-dose combination GSP301 versus two monotherapy intranasal olopatadine formulations. <i>Allergy and asthma proceedings</i> 39(3) 224–231. DOI:<a href=&quot;https://doi.org/10.2500/aap.2018.39.4133&quot;>10.2500/aap.2018.39.4133</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29669667/&quot;>https://pubmed.ncbi.nlm.nih.gov/29669667</a></p></li><li><p>Nickels, AS, et al., &amp; Wolf, R (2011). Pharmacokinetic evaluation of olopatadine for the treatment of allergic rhinitis and conjunctivitis. <i>Expert opinion on drug metabolism &amp; toxicology</i> 7(12) 1593–1599. DOI:<a href=&quot;https://doi.org/10.1517/17425255.2011.630389&quot;>10.1517/17425255.2011.630389</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22032416/&quot;>https://pubmed.ncbi.nlm.nih.gov/22032416</a></p></li><li><p>Gonzalez-Estrada, A, et al., &amp; Eidelman, F (2017). Olopatadine hydrochloride ophthalmic solution for the treatment of allergic conjunctivitis. <i>Expert opinion on pharmacotherapy</i> 18(11) 1137–1143. DOI:<a href=&quot;https://doi.org/10.1080/14656566.2017.1346085&quot;>10.1080/14656566.2017.1346085</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28656804/&quot;>https://pubmed.ncbi.nlm.nih.gov/28656804</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC08_1;
