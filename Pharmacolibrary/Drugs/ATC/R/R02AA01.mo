within Pharmacolibrary.Drugs.ATC.R;

model R02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ambazone is an oral antiseptic and antimicrobial agent classified as a derivative of benzothiazole. It has historically been used mainly in Eastern Europe and parts of the former Soviet Union as a throat lozenge for the treatment of infections in the oropharyngeal cavity, primarily for pharyngitis and other throat conditions. Ambazone is not approved for use in the United States or Western European countries and is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans exist for ambazone. The PK parameter estimates provided below are based on general knowledge of similar oral antiseptic compounds and scaled to typical lozenge administration in adults.</p><h4>References</h4><ol><li><p>Kühnel, HJ, et al., &amp; Schulze, W (1988). Pharmacokinetics of 14C-ambazone in rats. <i>Die Pharmazie</i> 43(3) 197–199. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3380864/&quot;>https://pubmed.ncbi.nlm.nih.gov/3380864</a></p></li><li><p>Löber, G, &amp; Hoffmann, H (1990). Ambazone as a membrane active antitumor drug. <i>Biophysical chemistry</i> 35(2-3) 287–300. DOI:<a href=&quot;https://doi.org/10.1016/0301-4622(90)80016-z&quot;>10.1016/0301-4622(90)80016-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2204445/&quot;>https://pubmed.ncbi.nlm.nih.gov/2204445</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA01;
