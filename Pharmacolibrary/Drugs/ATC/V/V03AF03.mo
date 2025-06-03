within Pharmacolibrary.Drugs.ATC.V;

model V03AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.4166666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium folinate (leucovorin calcium) is a medication used to reduce the toxic effects of folic acid antagonists such as methotrexate. It is also used in combination with 5-fluorouracil in the treatment of colorectal cancer. Calcium folinate is approved and widely used today as a rescue agent in chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01977269'>10.1007/BF01977269</a> PK parameters obtained from: Jacobs SA et al., Pharmacokinetics of calcium leucovorin after intravenous and intramuscular administration, Eur J Clin Pharmacol. 1985;28(3):381-386.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF03;
