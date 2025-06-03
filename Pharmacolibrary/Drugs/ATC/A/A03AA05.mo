within Pharmacolibrary.Drugs.ATC.A;

model A03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015333333333333334,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Trimebutine is a spasmolytic agent acting primarily on the digestive tract. It is used for the treatment of irritable bowel syndrome and other functional gastrointestinal disorders. The drug acts as a peripheral mu-opioid receptor agonist with antimuscarinic properties. While trimebutine has been widely used in some countries (e.g., France, Japan) for gut motility disorders, it is not approved in the United States and various other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01969365'>10.1007/BF01969365</a> PK parameters sourced from Inotsume N, Nakano M, Aoyama T, Ueno K, Ogihara S. 'Pharmacokinetics of trimebutine after single and repeated oral administration in man.' Eur J Clin Pharmacol. 1982;23(5):407-13.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AA05;
