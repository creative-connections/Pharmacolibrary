within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX13_Retapamulin;

model Retapamulin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06AX13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retapamulin is a pleuromutilin antibiotic used topically for the treatment of superficial skin infections such as impetigo caused by susceptible strains of Staphylococcus aureus (excluding MRSA) and Streptococcus pyogenes. It is approved for use in several countries including the US and EU for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after topical administration (intact skin, 1% ointment) as reported in public assessment reports and clinical summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Retapamulin;
