within Pharmacolibrary.Drugs.ATC.P;

model P03AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Malathion</td></tr><tr><td>ATC code:</td><td>P03AX03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Malathion is an organophosphate insecticide used for the treatment of head lice and body lice infestations in humans, as well as for mosquito control in public health. It acts as an acetylcholinesterase inhibitor. While it was previously used in agriculture and in public health vector control, in medical settings it is primarily available in topical formulations for lice treatment. Use in humans is limited to topical application; oral or systemic use is not approved due to toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for malathion in adult humans following topical administration; actual human systemic exposure after topical use is extremely low, with absorption <10%. No published human PK model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AX03;
