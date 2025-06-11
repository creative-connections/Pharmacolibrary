within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB04_Aclarubicin;

model Aclarubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aclarubicin is an anthracycline antibiotic that was previously used as a chemotherapy agent mainly for the treatment of acute leukemia and some solid tumors. Its use has become limited or obsolete in many countries, and it is generally not used as a first-line therapy today due to the availability of better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on published sources about aclarubicin after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aclarubicin;
