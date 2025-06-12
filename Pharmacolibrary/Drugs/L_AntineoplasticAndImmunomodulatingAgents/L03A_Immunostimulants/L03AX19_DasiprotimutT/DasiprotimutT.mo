within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX19_DasiprotimutT;

model DasiprotimutT
  extends Pharmacolibrary.Drugs.ATC.L.L03AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DasiprotimutT</td></tr><tr><td>ATC code:</td><td>L03AX19</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dasiprotimut-T is a therapeutic cancer vaccine consisting of a pool of seven synthetic peptides derived from tumor-associated antigens (TAAs) conjugated to keyhole limpet hemocyanin and mixed with Granulocyte-Macrophage Colony-Stimulating Factor (GM-CSF) as an adjuvant. It has been primarily investigated for use in melanoma as an immunotherapeutic agent. It is not approved for general clinical use at this time and remains in clinical trial investigations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported in the literature for dasiprotimut-T in any specific population or setting, as is typical for vaccine-based immunotherapies composed of peptides and adjuvants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DasiprotimutT;
