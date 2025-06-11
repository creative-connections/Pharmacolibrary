within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA09_Benzethonium;

model Benzethonium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzethonium is a synthetic quaternary ammonium salt with broad-spectrum antimicrobial activity, commonly used as a topical antiseptic and disinfectant. It is used in a variety of over-the-counter products such as mouthwashes, throat lozenges, and skin antiseptics. Benzethonium is not ingested for systemic treatment and is not approved as an internal pharmaceutical agent. Its use is limited to external applications due to concerns about systemic toxicity and poor absorption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult based on drug class similarity and physicochemical properties, as no published human pharmacokinetic data specific to benzethonium were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzethonium;
