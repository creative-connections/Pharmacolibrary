within Pharmacolibrary.Drugs.ATC.C;

model C05BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Monoethanolamine oleate is a sclerosing agent, primarily used as an injectable solution for the treatment of varicose veins and esophageal varices. It acts by irritating the inner lining of blood vessels, causing them to collapse and eventually be reabsorbed by the body. Although its use has declined due to the availability of newer agents, it may still be found in some therapeutic settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for monoethanolamine oleate are available in the scientific literature for any population.</p><h4>References</h4><ol><li> There are no published clinical pharmacokinetic studies or reported PK parameter values for monoethanolamine oleate in humans or animals. All values are left blank or estimated based on route of administration and typical clinical dosing but do not reflect published pharmacokinetic evidence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BB01;
