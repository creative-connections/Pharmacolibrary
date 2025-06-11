within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX06_PotassiumPermanganate;

model PotassiumPermanganate
  extends Pharmacolibrary.Drugs.ATC.D.D08AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant in dermatology, mainly for wound cleansing, dermatitis, and fungal infections. Its medical use is now limited and largely replaced by safer, more effective agents; it is rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans were found. Potassium permanganate is applied topically for dermatological uses; systemic absorption is minimal under normal conditions. No PK model parameters are reported in scientific literature for this route or compound.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumPermanganate;
