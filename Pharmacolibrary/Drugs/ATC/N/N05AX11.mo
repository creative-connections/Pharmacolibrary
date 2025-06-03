within Pharmacolibrary.Drugs.ATC.N;

model N05AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zotepine is an atypical antipsychotic drug primarily used for the treatment of schizophrenia. It acts mainly as an antagonist of dopamine D2 and serotonin 5-HT2A receptors, and is approved in Japan and some European countries, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1440-1819.1989.tb01103.x'>10.1111/j.1440-1819.1989.tb01103.x</a> Parameters extracted from clinical pharmacokinetic studies of zotepine in healthy Japanese volunteers. Key sources include studies by Suzuki et al. (1989), with values recalculated to standard units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX11;
