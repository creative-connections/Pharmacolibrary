within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB08_ValsartanAndLercanidipine;
model ValsartanAndLercanidipine 
   extends Pharmacolibrary.Drugs.ATC.C.C09DB08;

  annotation(Documentation(
    info ="<html><body><p>Valsartan and lercanidipine is a fixed-dose combination of an angiotensin II receptor blocker (valsartan) and a calcium channel blocker (lercanidipine). This combination is indicated for the treatment of essential hypertension in adult patients whose blood pressure is not adequately controlled on monotherapy, and both drugs are approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on individual PK data for valsartan and lercanidipine, as no existing publication reports PK parameters for the fixed-dose combination. Values are approximated from the individual component monotherapy pharmacokinetic profiles.</p><h4>References</h4><ol><li><p>Sabi-Mouka, EMB, et al., &amp; Ding, L (2016). Simultaneous Determination of a Fixed-Dose Combination of Lercanidipine and Valsartan in Human Plasma by LC-MS-MS: Application to a Pharmacokinetic Study. <i>Journal of chromatographic science</i> 54(9) 1553–1559. DOI:<a href=&quot;https://doi.org/10.1093/chromsci/bmw102&quot;>10.1093/chromsci/bmw102</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27405507/&quot;>https://pubmed.ncbi.nlm.nih.gov/27405507</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end ValsartanAndLercanidipine;
