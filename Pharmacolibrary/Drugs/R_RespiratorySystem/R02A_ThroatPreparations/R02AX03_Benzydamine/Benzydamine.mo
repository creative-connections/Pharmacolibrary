within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AX03_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.R.R02AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a locally acting non-steroidal anti-inflammatory drug (NSAID) that is used primarily as a mouthwash or gargle to treat pain and irritation in the mouth and throat, such as that caused by pharyngitis, sore throat, or oral mucositis. It also has mild local anesthetic and antimicrobial properties. It is used topically and as a lozenge in many countries and is available over-the-counter in several regions, although some countries have put restrictions on its oral use due to concerns of misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for benzydamine in healthy adult subjects based on available summaries and related pharmaceutical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzydamine;
