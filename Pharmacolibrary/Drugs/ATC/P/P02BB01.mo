within Pharmacolibrary.Drugs.ATC.P;

model P02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0007,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metrifonate is an organophosphate anthelmintic drug formerly used for the treatment of schistosomiasis (Schistosoma haematobium infections). It is no longer widely used in human medicine and has been withdrawn from many markets due to safety concerns. Its action is via irreversible inhibition of acetylcholinesterase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00187730'>10.1007/BF00187730</a> PK parameters extracted from: Eichelbaum M et al., Eur J Clin Pharmacol. 1979;16(3):183-188.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BB01;
