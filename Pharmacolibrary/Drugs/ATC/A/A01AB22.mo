within Pharmacolibrary.Drugs.ATC.A;

model A01AB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00555,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxycycline is a broad-spectrum tetracycline antibiotic used to treat a variety of bacterial infections including respiratory tract infections, acne, urinary tract infections, and certain sexually transmitted diseases. It is also used in malaria prophylaxis. Doxycycline is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single 100 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-197908000-00009'>10.1097/00007691-197908000-00009</a> PK parameters extracted from published studies on healthy adults. Reference values from: Agwuh KN, MacGowan A. Pharmacokinetics and pharmacodynamics of the tetracyclines including glycylcyclines. J Antimicrob Chemother. 2006;58(2):256-265. doi:10.1093/jac/dkl224; and Eley SM. The pharmacokinetics of doxycycline in volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB22;
