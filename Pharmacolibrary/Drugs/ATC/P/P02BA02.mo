within Pharmacolibrary.Drugs.ATC.P;

model P02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0006766666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxamniquine is an anthelmintic medication primarily used for the treatment of schistosomiasis, specifically infections caused by Schistosoma mansoni. Its use has significantly declined due to the widespread adoption of praziquantel, but oxamniquine remains in use in some regions. It is not widely used in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.16.1.117'>10.1128/AAC.16.1.117</a> PK parameters sourced from Cioli D, Pica-Mattoccia L, Archer S, Antimicrob Agents Chemother. 1979 Jan;16(1):117-22.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BA02;
