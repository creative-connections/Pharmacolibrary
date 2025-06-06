within Pharmacolibrary.Drugs.ATC.M;

model M09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.06 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroquinine is an alkaloid structurally related to quinine, historically used as an antimalarial agent but largely obsolete today due to the superior efficacy and safety of quinine and other antimalarials. It is not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting the PK parameters for hydroquinine in humans were found. Estimates below are derived by analogy to quinine.</p><h4>References</h4><ol><li><p>van Kan, HJ, et al., &amp; Verbeek, AL (2000). Hydroquinine pharmacokinetics after oral administration in adult patients with muscle cramps. <i>European journal of clinical pharmacology</i> 56(3) 263–267. DOI:<a href=&quot;https://doi.org/10.1007/s002280000128&quot;>10.1007/s002280000128</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10952483/&quot;>https://pubmed.ncbi.nlm.nih.gov/10952483</a></p></li><li><p>Jaillon, P, et al., &amp; Cheymol, G (1986). Pharmacokinetics of hydroxy-3(S)-dihydroquinidine in healthy volunteers after intravenous and oral administration. <i>European journal of drug metabolism and pharmacokinetics</i> 11(3) 233–238. DOI:<a href=&quot;https://doi.org/10.1007/BF03189851&quot;>10.1007/BF03189851</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3816879/&quot;>https://pubmed.ncbi.nlm.nih.gov/3816879</a></p></li><li><p>Pirro, E, et al., &amp; Di Carlo, F (2011). Short QT syndrome in infancy. Therapeutic drug monitoring of hydroquinidine in a newborn infant. <i>British journal of clinical pharmacology</i> 72(6) 982–984. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.2011.04055.x&quot;>10.1111/j.1365-2125.2011.04055.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21707701/&quot;>https://pubmed.ncbi.nlm.nih.gov/21707701</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AA01;
