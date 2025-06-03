within Pharmacolibrary.Drugs.ATC.S;

model S02AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.0009666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, used primarily to treat a variety of bacterial infections including respiratory tract infections, urinary tract infections, skin infections such as acne, and certain sexually transmitted infections. It is generally approved for use but its clinical application has diminished in some regions due to the emergence of resistance and the availability of newer, more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547507'>10.1007/BF00547507</a> PK parameters sourced from studies of tetracycline hydrochloride administered to healthy volunteers (e.g., Agwuegbo S, Blaschke TF, et al. Eur J Clin Pharmacol. 1979; 16:79-86). Units for volume of distribution and clearance are per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA08;
