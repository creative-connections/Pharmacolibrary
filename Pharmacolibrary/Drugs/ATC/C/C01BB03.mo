within Pharmacolibrary.Drugs.ATC.C;

model C01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.16 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tocainide is a class IB antiarrhythmic agent structurally similar to lidocaine. It was used for the treatment of ventricular arrhythmias. Due to safety concerns and the availability of better alternatives, tocainide use has been discontinued and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Venkataramanan, R, et al., &amp; Axelson, JE (1982). Metabolism of tocainide in the rat. <i>Journal of pharmaceutical sciences</i> 71(5) 491–494. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600710504&quot;>10.1002/jps.2600710504</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6808112/&quot;>https://pubmed.ncbi.nlm.nih.gov/6808112</a></p></li><li><p>Klein, MD, et al., &amp; Ryan, TJ (1980). Antiarrhythmic efficacy, pharmacokinetics and clinical safety of tocainide in convalescent myocardial infarction patients. <i>Chest</i> 77(6) 726–730. DOI:<a href=&quot;https://doi.org/10.1378/chest.77.6.726&quot;>10.1378/chest.77.6.726</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6772381/&quot;>https://pubmed.ncbi.nlm.nih.gov/6772381</a></p></li><li><p>Rice, TL, et al., &amp; Powell, JR (1989). Influence of rifampin on tocainide pharmacokinetics in humans. <i>Clinical pharmacy</i> 8(3) 200–205. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2495879/&quot;>https://pubmed.ncbi.nlm.nih.gov/2495879</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BB03;
