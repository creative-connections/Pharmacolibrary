within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE19_Tolciclate;
model Tolciclate 
   extends Pharmacolibrary.Drugs.ATC.D.D01AE19;

  annotation(Documentation(
    info ="<html><body><p>Tolciclate is an imidazole antifungal agent used primarily for topical treatment of dermatophytoses. It acts by inhibiting biosynthesis of ergosterol, an essential component in fungal cell membrane. It is not widely used or approved in most countries today, having largely been replaced by newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies for tolciclate could be identified. Parameters are estimated based on analogy to other topical imidazole antifungals, assuming limited skin absorption in adults without specific disease.</p><h4>References</h4><ol><li><p>Hänel, H, et al., &amp; Dittmar, W (1988). Evaluation of fungicidal action in vitro and in a skin model considering the influence of penetration kinetics of various standard antimycotics. <i>Annals of the New York Academy of Sciences</i> 544 329–337. DOI:<a href=&quot;https://doi.org/10.1111/j.1749-6632.1988.tb40417.x&quot;>10.1111/j.1749-6632.1988.tb40417.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3214073/&quot;>https://pubmed.ncbi.nlm.nih.gov/3214073</a></p></li><li><p>Carneri, I, et al., &amp; Mandelli, V (1976). Tolciclate against dermatophytes. <i>Arzneimittel-Forschung</i> 26(5) 769–772. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/989349/&quot;>https://pubmed.ncbi.nlm.nih.gov/989349</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Tolciclate;
