within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DH56_ImipenemCilastatinAndRelebactam;

model ImipenemCilastatinAndRelebactam
  extends Pharmacolibrary.Drugs.ATC.J.J01DH56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ImipenemCilastatinAndRelebactam</td></tr><tr><td>ATC code:</td><td>J01DH56</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imipenem, cilastatin and relebactam is a fixed-dose combination antibiotic used for the treatment of complicated urinary tract infections, complicated intra-abdominal infections, and hospital-acquired or ventilator-associated bacterial pneumonia in adult patients. Imipenem is a carbapenem antibiotic, cilastatin is a renal dehydropeptidase inhibitor that prevents the degradation of imipenem, and relebactam is a beta-lactamase inhibitor that broadens the antibiotic spectrum. The combination is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects following single intravenous dose administration. Based on published population pharmacokinetic analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ImipenemCilastatinAndRelebactam;
