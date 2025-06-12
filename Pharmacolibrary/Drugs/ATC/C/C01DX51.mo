within Pharmacolibrary.Drugs.ATC.C;

model C01DX51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ItraminTosilateCombinations</td></tr><tr><td>ATC code:</td><td>C01DX51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Itramin tosilate is a pharmaceutical compound previously used as a tonic and vasodilator, commonly indicated in the treatment of cardiovascular conditions such as congestive heart failure and angina pectoris. The 'combinations' category refers to its historical use in combination with other agents. The drug is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for itramin tosilate, combinations (ATC C01DX51) in humans. The following PK parameters are rough estimates based on the class of cardiac vasodilators (aromatic amines) and dosing practices from older literature. Typical estimates are provided for an intravenous bolus administered to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX51;
