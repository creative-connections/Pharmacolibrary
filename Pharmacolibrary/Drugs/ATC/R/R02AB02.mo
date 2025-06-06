within Pharmacolibrary.Drugs.ATC.R;

model R02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
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
    info ="<html><body><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics (mainly gramicidins and tyrocidins) produced by Bacillus brevis. It is used chiefly for topical therapy and in lozenges for the treatment of mouth and throat infections due to susceptible Gram-positive bacteria. It is not used systemically due to poor absorption and potential toxicity.</p><h4>Pharmacokinetics</h4><p>No human systemic pharmacokinetic (PK) data are available in the literature, as tyrothricin is only approved and used for topical/local administration (e.g., oral/throat lozenges), and is poorly absorbed from the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Blanco, MJ (2019). Building upon Nature&#x27;s Framework: Overview of Key Strategies Toward Increasing Drug-Like Properties of Natural Product Cyclopeptides and Macrocycles. <i>Methods in molecular biology (Clifton, N.J.)</i> 2001 203–233. DOI:<a href=&quot;https://doi.org/10.1007/978-1-4939-9504-2_10&quot;>10.1007/978-1-4939-9504-2_10</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31134573/&quot;>https://pubmed.ncbi.nlm.nih.gov/31134573</a></p></li><li><p>Smirnov, S, et al., &amp; Demin, O (2009). Optimization of antimicrobial drug gramicidin S dosing regime using biosimulations. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 36(1) 105–109. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2008.10.017&quot;>10.1016/j.ejps.2008.10.017</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19027851/&quot;>https://pubmed.ncbi.nlm.nih.gov/19027851</a></p></li><li><p>Kim, HD, et al., &amp; Turner, JT (1996). Potentiation of regulatory volume decrease by P2U purinoceptors in HSG-PA cells. <i>The American journal of physiology</i> 270(1 Pt 1) C86–C97. DOI:<a href=&quot;https://doi.org/10.1152/ajpcell.1996.270.1.C86&quot;>10.1152/ajpcell.1996.270.1.C86</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8772433/&quot;>https://pubmed.ncbi.nlm.nih.gov/8772433</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB02;
