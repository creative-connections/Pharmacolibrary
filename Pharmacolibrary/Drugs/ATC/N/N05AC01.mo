within Pharmacolibrary.Drugs.ATC.N;

model N05AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Periciazine is a typical antipsychotic of the phenothiazine class, used primarily in the management of schizophrenia and severe agitation. It has sedative, anxiolytic, and antiemetic properties. While once more widely prescribed in Europe, its use today is limited, and it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on analogous phenothiazine antipsychotics such as perphenazine and chlorpromazine, as specific published human PK studies for periciazine could not be identified.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies of periciazine in humans were found in published literature. All PK parameters are estimated based on reference ranges from structurally similar phenothiazine antipsychotics (such as perphenazine and chlorpromazine). Should new data become available, values should be revised accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AC01;
