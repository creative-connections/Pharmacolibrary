within Pharmacolibrary.Drugs.ATC.A;

model A14AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nandrolone is an anabolic-androgenic steroid (AAS) used primarily in the treatment of anemias and muscle wasting diseases. It promotes growth of muscle tissue and red blood cells. Clinical use is much more limited today due to concerns about side effects and potential for abuse; its use is currently restricted or banned in many countries and primarily approved for specific indications such as anemia associated with chronic kidney disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single 100 mg intramuscular injection of nandrolone decanoate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01974513'>10.1007/BF01974513</a> Pharmacokinetic parameters taken from 'Pharmacokinetics of nandrolone decanoate' (J. Clin. Pharmacol. 1984;24(12):572-579). Some minor variations in other literature may exist depending on population and route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AB01;
