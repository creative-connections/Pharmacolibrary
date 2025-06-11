within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA03_Lypressin;

model Lypressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H01BA03</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lypressin (lysine vasopressin) is a synthetic analogue of the natural antidiuretic hormone vasopressin, previously used to treat diabetes insipidus, particularly central diabetes insipidus. It acts as a replacement for ADH deficiency by promoting water reabsorption in the renal collecting ducts. Lypressin is no longer widely used, having been replaced by desmopressin for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specifically reporting parameters for lypressin in humans could be identified. The following are estimated pharmacokinetic values based on general vasopressin analogues and known properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lypressin;
