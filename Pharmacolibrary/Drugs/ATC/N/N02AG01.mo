within Pharmacolibrary.Drugs.ATC.N;

model N02AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morphine and antispasmodics (ATC code N02AG01) is a combination product formerly used for the relief of moderate to severe pain associated with conditions featuring muscle spasm, such as renal colic or gastrointestinal spasm. The antispasmodic component is typically a belladonna alkaloid (e.g., atropine, scopolamine). Such fixed-dose combinations are not generally approved or commonly used in modern clinical practice due to the availability of better-tolerated or more specific alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the combination product 'morphine and antispasmodics' were found. Parameters are estimated based on known morphine PK after oral administration in healthy adults. Antispasmodic PK not included.</p><h4>References</h4><ol><li> No primary PK source found for the N02AG01 combination product. Parameters are estimated based on published values for oral morphine in healthy adults. Antispasmodic (belladonna alkaloid) PK is not included in the model. DOI left empty as per instructions for estimated values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AG01;
