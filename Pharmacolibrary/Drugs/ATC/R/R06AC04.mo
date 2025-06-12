within Pharmacolibrary.Drugs.ATC.R;

model R06AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tripelennamine</td></tr><tr><td>ATC code:</td><td>R06AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tripelennamine is a first-generation H1 antihistamine, previously used in the treatment of allergic conditions, such as hay fever, urticaria, and other pruritic dermatoses. It also has mild anticholinergic and sedative effects. Its use has largely declined due to newer, non-sedating antihistamines and reports of lower efficacy and increased side effects. It is not commonly approved or used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, based on structural similarity to other first-generation antihistamines. No specific clinical PK datasets available for tripelennamine in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AC04;
