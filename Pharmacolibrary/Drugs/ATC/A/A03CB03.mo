within Pharmacolibrary.Drugs.ATC.A;

model A03CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed combination of atropine, an antimuscarinic agent, with psycholeptics (usually antipsychotic drugs or sedatives); formerly used for treatment of gastrointestinal disorders such as irritable bowel syndrome and peptic ulcers but now largely discontinued in favor of more selective treatments. Not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the literature for the combination drug 'atropine and psycholeptics' (ATC A03CB03), so estimation is made based on published PK data of atropine alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CB03;
