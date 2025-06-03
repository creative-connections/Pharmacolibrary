within Pharmacolibrary.Drugs.ATC.S;

model S01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lomefloxacin is a fluoroquinolone antibiotic used primarily to treat bacterial infections, particularly urinary tract infections and conjunctivitis (when used topically in ophthalmology, ATC code S01AE04). The drug has been withdrawn from the US and EU markets due to adverse effects, but may be available in some countries for human or veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.33.3.337'>10.1128/AAC.33.3.337</a> Pharmacokinetic parameters sourced from 'Pharmacokinetics and Bioavailability of Lomefloxacin' (Antimicrob Agents Chemother. 1989 Mar;33(3):337–344). Bioavailability is high; parameters are for healthy adults receiving a single 400 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE04;
