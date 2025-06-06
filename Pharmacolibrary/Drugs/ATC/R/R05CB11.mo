within Pharmacolibrary.Drugs.ATC.R;

model R05CB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Stepronin is a mucolytic agent with thiol antioxidant properties, historically used for the treatment of respiratory disorders characterized by excessive or viscous mucus, such as chronic bronchitis. Its clinical use has greatly diminished, and it is not widely approved or employed in contemporary therapy.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or primary literature describing the pharmacokinetic parameters of stepronin in humans were found.</p><h4>References</h4><ol><li><p>Marzo, A, et al., &amp; Thebault, JJ (1992). Pharmacokinetics of 2-(alpha-thenoylthio)-propionylglycine (TTPG) in healthy volunteers--an oral dose-proportionality investigation. <i>Journal of pharmaceutical and biomedical analysis</i> 10(9) 623–629. DOI:<a href=&quot;https://doi.org/10.1016/0731-7085(92)80089-6&quot;>10.1016/0731-7085(92)80089-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1286128/&quot;>https://pubmed.ncbi.nlm.nih.gov/1286128</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB11;
