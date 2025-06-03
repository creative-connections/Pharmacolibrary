within Pharmacolibrary.Drugs.ATC.L;

model L04AF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.21333333333333335,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028833333333333332,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ritlecitinib is an oral, selective kinase inhibitor, primarily targeting Janus kinase 3 (JAK3) and the TEC family of tyrosine kinases. It is approved for the treatment of severe alopecia areata in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects; typical values after oral administration based on regulatory reports.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-023-01237-x'>10.1007/s40262-023-01237-x</a> Parameters extracted from published population pharmacokinetic model in clinical studies and supported by FDA clinical pharmacology review. ka recalculated from absorption half-life (t1/2, absorption ≈ 0.4 h). Tlag estimated from reported mean lag time of absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF08;
