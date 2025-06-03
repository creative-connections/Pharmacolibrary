within Pharmacolibrary.Drugs.ATC.R;

model R05CB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a combination drug containing oxomemazine, an antihistaminic with sedative properties, and guaifenesin, an expectorant used for symptomatic relief of cough. It is used primarily as an over-the-counter cough syrup in various countries. Oxomemazine/guaifenesin combination is not approved by the FDA in the United States but is available in France and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specifically on the oxomemazine/guaifenesin combination. Parameters estimated based on known PK of individual drugs in healthy adults.</p><h4>References</h4><ol><li> No published population PK or clinical PK studies found for the oxomemazine/guaifenesin combination. Values estimated based on available data for oxomemazine and guaifenesin individually, using standard oral dosing assumptions in healthy adults. All numbers are approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB10;
