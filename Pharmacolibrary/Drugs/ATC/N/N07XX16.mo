within Pharmacolibrary.Drugs.ATC.N;

model N07XX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Deutetrabenazine is a vesicular monoamine transporter 2 (VMAT2) inhibitor used primarily in the treatment of chorea associated with Huntington’s disease and tardive dyskinesia. It is an approved drug, marketed under the brand name Austedo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of deutetrabenazine tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0574-9'>10.1007/s40262-017-0574-9</a> Parameters extracted from open-label phase 1 study in healthy adults; PK data refers to primary active metabolites as parent is rapidly converted. ka estimated from Tmax ~1.5 h, bioavailability estimated from product label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX16;
