within Pharmacolibrary.Drugs.ATC.P;

model P03AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper oleinate is a copper(II) salt of oleic acid that was formerly used as a veterinary anthelmintic agent, particularly for the control of parasites such as liver fluke in livestock. It is not approved for use in humans and is rarely used in modern veterinary practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for copper oleinate in humans or animals; all parameters below are estimated based on similarity to lipid-soluble metal soaps and copper salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AX02;
