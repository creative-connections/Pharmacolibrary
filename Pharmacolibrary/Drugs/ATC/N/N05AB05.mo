within Pharmacolibrary.Drugs.ATC.N;

model N05AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiopropazate is a typical antipsychotic drug belonging to the phenothiazine class. It was formerly used in the treatment of schizophrenia and other psychotic disorders, as well as for its sedative properties. Thiopropazate is no longer widely marketed or approved in most countries due to the development of newer antipsychotic medications and concerns regarding the side effect profile of phenothiazines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct clinical PK data could be identified for thiopropazate. The values below are estimated based on typical parameters for phenothiazine antipsychotics in adult populations.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic data or studies specifically for thiopropazate could be found. Values provided here are derived as estimates extrapolated from the PK of structurally similar phenothiazine antipsychotics (e.g. chlorpromazine, perphenazine) and general pharmacological knowledge. Parameters should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AB05;
