within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR14_DarunavirAndCobicistat;
model DarunavirAndCobicistat 
   extends Pharmacolibrary.Drugs.ATC.J.J05AR14;

  annotation(Documentation(
    info ="<html><body><p>Darunavir and cobicistat is a fixed-dose combination antiretroviral medication used primarily for the treatment of HIV-1 infection in adults and adolescents. Darunavir is a protease inhibitor while cobicistat acts as a pharmacokinetic enhancer (booster) by inhibiting CYP3A-mediated metabolism, increasing serum concentrations of darunavir. This combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and HIV-infected patients; generally studied after oral administration of a fixed-dose tablet containing 800 mg darunavir and 150 mg cobicistat once daily.</p><h4>References</h4><ol><li><p>Kakuda, TN, et al., &amp; Hoetelmans, RM (2014). Bioequivalence of a darunavir/cobicistat fixed-dose combination tablet versus single agents and food effect in healthy volunteers. <i>Antiviral therapy</i> 19(6) 597–606. DOI:<a href=&quot;https://doi.org/10.3851/IMP2814&quot;>10.3851/IMP2814</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24964392/&quot;>https://pubmed.ncbi.nlm.nih.gov/24964392</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end DarunavirAndCobicistat;
