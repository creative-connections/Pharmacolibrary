within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX06_Mequinol;

model Mequinol
  extends Pharmacolibrary.Drugs.ATC.D.D11AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mequinol (4-hydroxyanisole) is a topical depigmenting agent used primarily for the treatment of solar lentigines (age spots) and melasma. It acts as a substrate for the enzyme tyrosinase, thereby interfering with melanin synthesis in the skin. Its use has largely been replaced by other agents like hydroquinone, and it is not universally approved or commonly available in all regulatory jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for mequinol in humans has been published in peer-reviewed literature. Accordingly, parameters below are not sourced from clinical studies but represent estimated or default values for a topical agent with presumed minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mequinol;
