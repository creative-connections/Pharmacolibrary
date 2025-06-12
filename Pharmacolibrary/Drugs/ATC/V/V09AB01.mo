within Pharmacolibrary.Drugs.ATC.V;

model V09AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 111 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodineIofetamine123i</td></tr><tr><td>ATC code:</td><td>V09AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine iofetamine (123I), also known as 123I-iodoamphetamine or 123I-IMP, is a radiopharmaceutical used primarily in cerebral perfusion imaging with single-photon emission computed tomography (SPECT). It is used for the diagnosis of cerebrovascular disorders and evaluation of brain abnormalities. The drug is no longer widely used and has been largely replaced by other agents, but may be available in some regions for diagnostic imaging in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been systematically published for iodine iofetamine (123I) in humans. The following are estimates based on available clinical administration data in adults (both sexes), using typical diagnostic imaging protocols for cerebral SPECT.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AB01;
