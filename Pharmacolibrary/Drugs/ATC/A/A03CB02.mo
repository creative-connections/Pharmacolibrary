within Pharmacolibrary.Drugs.ATC.A;

model A03CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Belladonna total alkaloids are a mixture of tropane alkaloids extracted from Atropa belladonna and related plants, primarily including atropine, scopolamine (hyoscine), and hyoscyamine. They act as antimuscarinic agents and historically have been used for their antispasmodic, antiemetic, and sedative (psycholeptic) effects, particularly in gastrointestinal disorders; combinations with psycholeptics (sedatives/tranquilizers) were primarily used in the past. Currently, such fixed combinations are rarely used and are not generally approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on component alkaloids (primarily atropine and scopolamine) for typical oral administration and standard adult subjects; no direct clinical pharmacokinetic studies exist for the combined total alkaloids and psycholeptic fixed-combination product.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies were found for the fixed combination of belladonna total alkaloids and psycholeptics with ATC code A03CB02. PK parameters are estimated based on published data for atropine and scopolamine, the primary tropane alkaloids in belladonna extracts, and represent typical values for adults after oral administration. All values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03CB02;
