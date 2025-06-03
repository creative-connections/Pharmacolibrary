within Pharmacolibrary.Drugs.ATC.D;

model D06BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamerazine is a sulfonamide antibiotic, formerly widely used for the treatment of bacterial infections such as urinary tract infections and some skin infections. It is part of the sulfonamide class which inhibits bacterial folic acid synthesis. Due to the development of resistance and safer alternatives, sulfamerazine is rarely used in clinical practice today in humans but may still have occasional veterinary applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on analogy with other sulfonamides, since there are no primary published PK studies of sulfamerazine itself in indexed literature. Estimates are based on similar drugs in class such as sulfamethazine and sulfadiazine.</p><h4>References</h4><ol><li> No indexed pharmacokinetic studies directly for sulfamerazine in humans were found. Values are estimated based on data from similar sulfonamides (sulfamethazine and sulfadiazine) and general class properties. If direct data become available, these parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA06;
