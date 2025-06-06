within Pharmacolibrary.Drugs.ATC.R;

model R03CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoterol is a selective β2-adrenergic agonist primarily used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It has been widely used in the past, but its use is restricted or discontinued in several countries due to concerns about its safety profile, particularly cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Advenier, C, et al., &amp; Duroux, P (1984). [Bronchodilators]. <i>La semaine des hopitaux : organe fonde par l&#x27;Association d&#x27;enseignement medical des hopitaux de Paris</i> 60(3) 179–193. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6320443/&quot;>https://pubmed.ncbi.nlm.nih.gov/6320443</a></p></li><li><p>Svedmyr, N (1985). Fenoterol: a beta2-adrenergic agonist for use in asthma. Pharmacology, pharmacokinetics, clinical efficacy and adverse effects. <i>Pharmacotherapy</i> 5(3) 109–126. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1985.tb03409.x&quot;>10.1002/j.1875-9114.1985.tb03409.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2991865/&quot;>https://pubmed.ncbi.nlm.nih.gov/2991865</a></p></li><li><p>Hochhaus, G, &amp; Möllmann, H (1992). Pharmacokinetic/pharmacodynamic characteristics of the beta-2-agonists terbutaline, salbutamol and fenoterol. <i>International journal of clinical pharmacology, therapy, and toxicology</i> 30(9) 342–362. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1358833/&quot;>https://pubmed.ncbi.nlm.nih.gov/1358833</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC04;
