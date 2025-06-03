within Pharmacolibrary.Drugs.ATC.N;

model N05BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0005666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prazepam is a benzodiazepine derivative drug used primarily as an anxiolytic for the short-term management of anxiety disorders. It is a prodrug for desmethyldiazepam (nordiazepam), which is its main active metabolite. Due to concerns over dependence and newer alternatives, use of prazepam has declined and it is not widely approved or marketed in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00412798'>10.1007/BF00412798</a> The parameters were extracted from research articles on prazepam pharmacokinetics in healthy volunteers. The cited DOI is from a published study reporting similar values for oral administration; ka and Tlag are typical values as no direct ka value was reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA11;
