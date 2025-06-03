within Pharmacolibrary.Drugs.ATC.J;

model J01EE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamerazine and trimethoprim is a combination antimicrobial medication consisting of a sulfonamide (sulfamerazine) and a dihydrofolate reductase inhibitor (trimethoprim). It is used in veterinary medicine for the treatment of bacterial infections, particularly in livestock. The combination therapy exploits synergistic inhibition of folic acid synthesis in bacteria. This specific drug combination is not currently approved for human use and is rarely used today compared to other sulfonamide/trimethoprim combinations.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for an average adult with normal renal and hepatic function, based on known pharmacokinetic properties of sulfonamides and trimethoprim combinations, as direct published PK data for this specific combination (sulfamerazine with trimethoprim) is lacking.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies were found for the specific combination of sulfamerazine and trimethoprim (ATC J01EE07). Parameters were estimated based on published PK data for individual components and other similar sulfonamide/trimethoprim combinations. All values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE07;
