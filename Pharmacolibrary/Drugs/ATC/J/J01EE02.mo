within Pharmacolibrary.Drugs.ATC.J;

model J01EE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfadiazineAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadiazine and trimethoprim is a fixed-dose combination antimicrobial agent consisting of a sulfonamide (sulfadiazine) and a dihydrofolate reductase inhibitor (trimethoprim). The combination is used primarily in the treatment of infections caused by susceptible bacteria, including urinary tract infections, respiratory tract infections, and some protozoal infections such as toxoplasmosis. This combination is approved and used in clinical practice today, especially for toxoplasmosis.</p><h4>Pharmacokinetics</h4><p>General healthy adult volunteers, single oral dose, steady-state parameters reported for both components in population PK studies.</p><h4>References</h4><ol><li><p>Swain O&#x27;Fallon, E, et al., &amp; Gustafson, DL (2020). Pharmacokinetics of a sulfadiazine and trimethoprim suspension in neonatal foals. <i>Journal of veterinary pharmacology and therapeutics</i> None –. DOI:<a href=\"https://doi.org/10.1111/jvp.12930\">10.1111/jvp.12930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33289123/\">https://pubmed.ncbi.nlm.nih.gov/33289123</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EE02;
