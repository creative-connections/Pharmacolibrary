within Pharmacolibrary.Drugs.ATC.J;

model J01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0047666666666666664,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used to treat various bacterial infections such as respiratory tract infections, urinary tract infections, skin infections, and some sexually transmitted infections. While widely used in the past, resistance and newer agents have limited its routine use in some countries, but it remains approved and is still used in specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers (oral administration).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.7.5.504'>10.1128/aac.7.5.504</a> Pharmacokinetic parameters reported in: Agwuh KN, MacGowan A. Pharmacokinetics and Pharmacodynamics of the Tetracyclines Including Glycylcyclines. Clin Pharmacokinet. 2006;45(9):755-780. Values cross-referenced with Finch RG, Lambert HP. The absorption, distribution, and excretion of tetracycline in man. Antimicrob Agents Chemother (1975), found at doi:10.1128/aac.7.5.504.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA07;
