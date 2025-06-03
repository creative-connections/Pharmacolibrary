within Pharmacolibrary.Drugs.ATC.A;

model A03FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.006500000000000001,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00268,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Cisapride is a gastroprokinetic agent that was used primarily to treat gastroesophageal reflux disease (GERD) and other gastrointestinal motility disorders. It acts as a serotonin 5-HT4 receptor agonist, stimulating acetylcholine release at enteric neurons to enhance gut motility. Due to its ability to cause serious cardiac arrhythmias (QT prolongation, torsades de pointes), cisapride has been withdrawn or restricted in many countries and is no longer widely approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes receiving single oral doses of cisapride.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170289'>10.1007/BF00170289</a> PK parameters obtained from healthy adult volunteers as reported by Klotz U et al., Clin Pharmacokinet. 1992 Mar;22(3):165-81. DOI corresponds to Klotz U, et al. 'Clinical pharmacokinetics of cisapride.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA02;
