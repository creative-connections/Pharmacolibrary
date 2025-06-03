within Pharmacolibrary.Drugs.ATC.G;

model G04BE11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.184,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01883333333333333,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Udenafil is a phosphodiesterase type 5 (PDE5) inhibitor used primarily for the treatment of erectile dysfunction. It exerts its effect by enhancing the nitric oxide–cGMP pathway, leading to smooth muscle relaxation and increased blood flow to the corpus cavernosum. Udenafil is approved for use in several countries, but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0096-0'>10.1007/s40262-013-0096-0</a> PK parameters are derived from the population pharmacokinetic study of udenafil in healthy male volunteers (Shin KH, et al. Clin Pharmacokinet. 2013;52(7):579-92). Bioavailability estimated from referenced population data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE11;
