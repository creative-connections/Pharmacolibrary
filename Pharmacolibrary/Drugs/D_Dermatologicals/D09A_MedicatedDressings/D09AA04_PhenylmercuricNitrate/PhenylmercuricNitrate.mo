within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA04_PhenylmercuricNitrate;

model PhenylmercuricNitrate
  extends Pharmacolibrary.Drugs.ATC.D.D09AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylmercuric nitrate is an organomercury compound formerly used as a topical antiseptic and disinfectant, particularly in wound dressings and ophthalmic preparations. Due to concerns about mercury toxicity, its medical use has been discontinued or is severely restricted in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for phenylmercuric nitrate in humans, and no data are available regarding absorption, distribution, metabolism, or excretion. Estimates given below are based on physicochemical properties of the compound and general knowledge of organomercury absorption from topical application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylmercuricNitrate;
