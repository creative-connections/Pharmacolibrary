within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX17_Vinburnine;
model Vinburnine 
   extends Pharmacolibrary.Drugs.ATC.C.C04AX17;

  annotation(Documentation(
    info ="<html><body><p>Vinburnine is a vasodilator of the vinca alkaloid class, derived from vincamine. It has been used to improve cerebral blood flow and was formerly used primarily in geriatric medicine for cognitive and vascular disorders, though it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic data are available for vinburnine in humans; parameter values are estimated based on structural similarity to vincamine and general pharmacokinetic principles for similar vasodilators.</p><h4>References</h4><ol><li><p>Sado, PA, et al., &amp; Leverge, R (1989). [The oral liquid form of vinburnine: biopharmaceutics]. <i>Journal de pharmacie de Belgique</i> 44(1) 50–59. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2724048/&quot;>https://pubmed.ncbi.nlm.nih.gov/2724048</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Vinburnine;
