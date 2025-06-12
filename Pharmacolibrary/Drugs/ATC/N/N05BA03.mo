within Pharmacolibrary.Drugs.ATC.N;

model N05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 6e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medazepam</td></tr><tr><td>ATC code:</td><td>N05BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medazepam is a long-acting benzodiazepine that is used primarily as an anxiolytic for the treatment of anxiety and related disorders. It acts as a prodrug, being metabolized to active benzodiazepines such as diazepam, nordazepam, and oxazepam. While previously used in Europe and other regions, its approval and clinical use is now limited in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population based on available class data for oral medazepam. There are no comprehensive, peer-reviewed, primary publications specifically reporting detailed pharmacokinetic compartmental modeling parameters for medazepam in healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA03;
