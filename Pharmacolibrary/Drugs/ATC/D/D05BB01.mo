within Pharmacolibrary.Drugs.ATC.D;

model D05BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.012,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etretinate is a synthetic aromatic retinoid, formerly used for the treatment of severe, recalcitrant psoriasis and other keratinization disorders. Due to its long elimination half-life and teratogenic potential, it has been withdrawn or replaced by acitretin in many countries and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-8981(82)90159-8'>10.1016/0009-8981(82)90159-8</a> These pharmacokinetic parameters are extracted from (Czech W et al., Clin Chim Acta. 1982;125(3):323-7) and other reviews; Vd is notably very high because drug is highly lipophilic; parameters may vary by population studied.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05BB01;
