within Pharmacolibrary.Drugs.ATC.N;

model N05CJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Daridorexant is a dual orexin receptor antagonist (DORA) approved for the treatment of adult patients with insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It acts by selectively blocking the binding of wake-promoting neuropeptides orexin A and B to their receptors OX1R and OX2R. It is currently approved and marketed in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-022-01139-w'>10.1007/s40262-022-01139-w</a> Pharmacokinetic parameters were reported in the publication: Muehlan et al. Clinical Pharmacokinetics of Daridorexant. Clin Pharmacokinet. 2022 Aug;61(8):1141-1155.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CJ03;
