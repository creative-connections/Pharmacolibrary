within Pharmacolibrary.Drugs.ATC.P;

model P02CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.03166666666666666,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Moxidectin is a macrocyclic lactone anthelmintic used mainly for the treatment of onchocerciasis (river blindness) caused by Onchocerca volvulus, and is also effective against various gastrointestinal nematodes and ectoparasites in veterinary and human medicine. It is approved for human use in some countries for onchocerciasis and is under investigation for other indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01099-17'>10.1128/AAC.01099-17</a> PK parameters extracted from Cotreau et al., Antimicrob Agents Chemother. 2018; reference DOI provided. Parameters may vary with population and further dosing. ka and Tlag in hours per reported PopPK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CX03;
