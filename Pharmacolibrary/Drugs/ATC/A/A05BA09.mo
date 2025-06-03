within Pharmacolibrary.Drugs.ATC.A;

model A05BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metadoxine is a drug formerly used for the treatment of acute and chronic alcohol intoxication, hepatotoxicity, and fatty liver. It is known as a chemical complex of pyridoxine and pyrrolidone carboxylate. Although previously used in several countries, it is not widely approved in the US or EU for general therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans. No original published PK studies or models for metadoxine found in indexed biomedical literature.</p><h4>References</h4><ol><li> No indexed peer-reviewed pharmacokinetic studies with PK parameter values for metadoxine were found in PubMed or major databases. All parameters are rough estimates based on pharmacologic class, chemical characteristics, and known dosing regimens. This should be interpreted with caution and not used for dosing or clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA09;
