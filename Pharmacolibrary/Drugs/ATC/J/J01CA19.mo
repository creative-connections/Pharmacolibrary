within Pharmacolibrary.Drugs.ATC.J;

model J01CA19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aspoxicillin is a semi-synthetic broad-spectrum penicillin antibiotic related to ampicillin, formerly developed for the treatment of a range of bacterial infections. It is primarily active against gram-positive and some gram-negative organisms. It has not been widely approved for clinical use and is not commonly used in current practice.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or clinical PK reports for aspoxicillin were found in the published literature. The following pharmacokinetic parameters are estimated based on class-related penicillins such as ampicillin in healthy adult individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA19;
