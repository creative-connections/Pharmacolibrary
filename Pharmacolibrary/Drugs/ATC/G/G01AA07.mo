within Pharmacolibrary.Drugs.ATC.G;

model G01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum tetracycline-class antibiotic that is primarily used to treat a variety of bacterial infections. It has been used in human and veterinary medicine for respiratory tract infections, urinary tract infections, and other bacterial diseases. It is authorized for use but its clinical use in humans has decreased due to the emergence of resistance and availability of alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00536983'>10.1007/BF00536983</a> PK parameters extracted from published clinical study in healthy adults (see DOI). Multiple sources give similar two-compartment models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA07;
