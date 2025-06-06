within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BB04_HydrocortisoneButyrateAndAntiseptics;
model HydrocortisoneButyrateAndAntiseptics 
   extends Pharmacolibrary.Drugs.ATC.D.D07BB04;

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone butyrate is a topical corticosteroid used to reduce inflammation and treat various skin disorders, including eczema and dermatitis. When combined with antiseptics, the formulation serves both anti-inflammatory and antimicrobial purposes, aiming to both relieve irritation and prevent or treat secondary bacterial infections. The combination is intended for external topical use and is approved in certain countries for dermatological conditions involving infection risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical literature for topical hydrocortisone butyrate and antiseptics. Estimations are based on general properties of topical corticosteroids and their minimal systemic absorption in healthy adults with intact skin.</p><h4>References</h4><ol><li><p>Osamura, H (1982). Penetration of topical corticosteroids through human epidermis. <i>The Journal of dermatology</i> 9(1) 45–58. DOI:<a href=&quot;https://doi.org/10.1111/j.1346-8138.1982.tb02602.x&quot;>10.1111/j.1346-8138.1982.tb02602.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7047607/&quot;>https://pubmed.ncbi.nlm.nih.gov/7047607</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end HydrocortisoneButyrateAndAntiseptics;
