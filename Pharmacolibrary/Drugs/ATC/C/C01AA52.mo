within Pharmacolibrary.Drugs.ATC.C;

model C01AA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 85 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetyldigoxin is a cardiac glycoside, used primarily in the treatment of congestive heart failure and supraventricular arrhythmias. It increases myocardial contractility and has been used as a digitalis glycoside alternative, especially in Europe. Its use has decreased in favor of other therapies, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the drug acetyldigoxin in combination (C01AA52) are not specifically available in published literature. The following values are estimated based on data from acetyldigoxin monotherapy and knowledge of closely related glycosides in typical adult populations.</p><h4>References</h4><ol><li><p>Rietbrock, N, et al., &amp; Maertin, K (1977). [Isomerisation and bioavailability of beta- and alpha-acetyldigoxin (author&#x27;s transl)]. <i>Klinische Wochenschrift</i> 55(13) 641–646. DOI:<a href=&quot;https://doi.org/10.1007/BF01482534&quot;>10.1007/BF01482534</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/895002/&quot;>https://pubmed.ncbi.nlm.nih.gov/895002</a></p></li><li><p>Schaumlöffel, E, &amp; Prignitz, R (1976). [Studies on the bioavailability of the individual components from a combination of dilazep and beta-acetyldigoxin (author&#x27;s transl)]. <i>Arzneimittel-Forschung</i> 26(12) 2208–2213. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1037278/&quot;>https://pubmed.ncbi.nlm.nih.gov/1037278</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA52;
