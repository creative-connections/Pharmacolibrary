within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC11_Iloprost;

model Iloprost
  extends Pharmacolibrary.Drugs.ATC.B.B01AC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iloprost is a synthetic analogue of prostacyclin (PGI2), used as a vasodilator and inhibitor of platelet aggregation. It is primarily indicated for the treatment of pulmonary arterial hypertension (PAH), Raynaud's phenomenon, and critical limb ischemia. Iloprost is approved and in use today as an inhalation or intravenous therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults receiving intravenous iloprost infusion.</p><h4>References</h4><ol><li><p>Galiè, N, et al., &amp; Branzi, A (2003). Prostanoids for pulmonary arterial hypertension. <i>American journal of respiratory medicine : drugs, devices, and other interventions</i> 2(2) 123–137. DOI:<a href=\"https://doi.org/10.1007/BF03256644\">10.1007/BF03256644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14720012/\">https://pubmed.ncbi.nlm.nih.gov/14720012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iloprost;
