within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX12_Larotrectinib;

model Larotrectinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Larotrectinib is a highly selective tropomyosin receptor kinase (TRK) inhibitor approved for the treatment of adult and pediatric patients with solid tumors harboring an NTRK gene fusion. It is indicated for use irrespective of tumor type or site of origin, provided the tumor carries an NTRK gene fusion. Larotrectinib is approved for use in the US, EU, and other territories.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and pediatric patients with NTRK fusion-positive tumors; parameters are derived from a two-compartment model with first-order absorption following oral administration of varied doses (including 100 mg twice daily in adults).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Larotrectinib;
