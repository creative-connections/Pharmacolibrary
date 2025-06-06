within Pharmacolibrary.Drugs.ATC.V;

model V04CG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cation exchange resins, including sodium polystyrene sulfonate (Kayexalate) and calcium polystyrene sulfonate, are used to treat hyperkalemia (elevated blood potassium levels) by exchanging sodium or calcium for potassium ions in the gut. These resins are not systemically absorbed and act locally in the gastrointestinal tract. They have been widely used for decades, but concerns exist about gastrointestinal adverse effects and limited efficacy; nevertheless, they are still approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic parameters are reported in the literature due to inorganic resin nature, lack of systemic absorption, and pharmacological action restricted to the gastrointestinal tract. PK parameters are generally inapplicable.</p><h4>References</h4><ol><li><p>Agarwal, R, Afzalpurkar, R, &amp; Fordtran, JS (1994). Pathophysiology of potassium absorption and secretion by the human intestine. <i>Gastroenterology</i> 107(2) 548–571. DOI:<a href=&quot;https://doi.org/10.1016/0016-5085(94)90184-8&quot;>10.1016/0016-5085(94)90184-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8039632/&quot;>https://pubmed.ncbi.nlm.nih.gov/8039632</a></p></li><li><p>Sharma, S, Verma, A, Teja, BV, Shukla, P, &amp; Mishra, PR (2015). Development of stabilized Paclitaxel nanocrystals: In-vitro and in-vivo efficacy studies. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 69 51–60. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2014.11.012&quot;>10.1016/j.ejps.2014.11.012</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25559064/&quot;>https://pubmed.ncbi.nlm.nih.gov/25559064</a></p></li><li><p>Shepherd, G, Klein-Schwartz, W, &amp; Burstein, AH (2000). Efficacy of the cation exchange resin, sodium polystyrene sulfonate, to decrease iron absorption. <i>Journal of toxicology. Clinical toxicology</i> 38(4) 389–394. DOI:<a href=&quot;https://doi.org/10.1081/clt-100100948&quot;>10.1081/clt-100100948</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10930055/&quot;>https://pubmed.ncbi.nlm.nih.gov/10930055</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG01;
