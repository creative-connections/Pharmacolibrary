within Pharmacolibrary.Drugs.ATC.A;

model A03CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmbutoniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ambutonium is a quaternary ammonium compound that was used as an anticholinergic agent primarily for the treatment of gastrointestinal conditions such as peptic ulcer and irritable bowel syndrome. It is often classified with psycholeptics, which are a heterogeneous group of drugs that have a calming effect. The combination with psycholeptics is categorized under the ATC code A03CA07. Currently, ambutonium and its combinations are no longer widely used or approved in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in scientific publications for ambutonium (alone or with psycholeptics) in humans or animals. Estimated values below are based on analogous anticholinergic agents with similar quaternary ammonium structure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA07;
