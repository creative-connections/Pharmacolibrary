within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD03_MethylAminolevulinate;

model MethylAminolevulinate
  extends Pharmacolibrary.Drugs.ATC.L.L01XD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XD03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyl aminolevulinate is a photosensitizing agent used in photodynamic therapy, primarily for the treatment of non-melanoma skin cancers such as actinic keratosis, basal cell carcinoma, and Bowen's disease. It is administered topically and approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adult humans; no direct published PK model parameters identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylAminolevulinate;
