within Pharmacolibrary.Drugs.ATC.J;

model J01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pivampicillin is an oral prodrug of ampicillin, used primarily for the treatment of mild to moderate infections, including respiratory tract, urinary tract, and soft tissue infections. It is hydrolyzed to ampicillin after absorption. Though once widely prescribed in Europe and other countries, its use has declined due to concerns over carnitine depletion and safer alternatives being available. It is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Single oral dose in healthy adult volunteers</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00188.x'>10.1111/j.1365-2125.1976.tb00188.x</a> PK parameters based on studies of oral pivampicillin in healthy adults, values reported correspond to the active form (ampicillin) after absorption. ka converted from per min to per hour. Typical bioavailability values range from 65% to 88% in literature, 75% taken as representative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA02;
