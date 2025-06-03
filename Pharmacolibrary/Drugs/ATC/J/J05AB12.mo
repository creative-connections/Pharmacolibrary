within Pharmacolibrary.Drugs.ATC.J;

model J05AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.95,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cidofovir is an acyclic nucleoside phosphonate antiviral medication, primarily used for the treatment of cytomegalovirus (CMV) retinitis in patients with AIDS. It is approved for intravenous use and is generally reserved for cases where other treatments have failed or are not tolerated, due to its potential nephrotoxicity and limited oral bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in HIV-infected patients with cytomegalovirus retinitis after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.40.11.2381'>10.1128/AAC.40.11.2381</a> PK parameters obtained from Cundy et al., Antimicrob Agents Chemother. 1996 Nov;40(11):2381-6. Values may have population ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB12;
