within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL08_LisocabtageneMaraleucel;

model LisocabtageneMaraleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LisocabtageneMaraleucel</td></tr><tr><td>ATC code:</td><td>L01XL08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Lisocabtagene maraleucel is a CD19-directed chimeric antigen receptor (CAR) T cell therapy approved for the treatment of adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy. It is an autologous cellular immunotherapy designed to reprogram a patient's T cells to recognize and destroy CD19-positive B cells. The drug is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic (PK) modeling is applicable; as a gene-modified autologous T cell therapy, exposure is typically measured by expansion and persistence of CAR T cells rather than classic PK parameters such as volume of distribution or clearance. Parameters may include Cmax, Tmax, and area under the curve (AUC) for CAR T cell expansion (copies/μg DNA or cells/μL) in treated patients, but conventional PK values (e.g., in liters or L/h) are not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LisocabtageneMaraleucel;
