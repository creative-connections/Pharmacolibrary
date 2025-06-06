within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB03_Fusafungine;
model Fusafungine 
   extends Pharmacolibrary.Drugs.ATC.R.R02AB03;

  annotation(Documentation(
    info ="<html><body><p>Fusafungine is a locally-acting antimicrobial with anti-inflammatory properties that was formerly used as a topical aerosol for the treatment of upper respiratory tract infections, such as pharyngitis, nasal and sinus infections. It is no longer authorized or marketed in many regions (including the EU) due to concerns about serious allergic reactions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on fusafungine could be identified in indexed biomedical literature. Product information indicates topical administration as a spray, with assumed minimal systemic absorption. PK parameters are estimated based on its administration route and local action.</p><h4>References</h4><ol><li><p>Newman, SP, et al., &amp; Brickwell, J (1995). Scintigraphic assessment of the oropharyngeal and nasal depositions of fusafungine from a pressurized inhaler and from a novel pump spray device. <i>The Journal of pharmacy and pharmacology</i> 47(10) 818–821. DOI:<a href=&quot;https://doi.org/10.1111/j.2042-7158.1995.tb05747.x&quot;>10.1111/j.2042-7158.1995.tb05747.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8583349/&quot;>https://pubmed.ncbi.nlm.nih.gov/8583349</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Fusafungine;
