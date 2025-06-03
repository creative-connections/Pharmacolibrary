within Pharmacolibrary.Drugs.ATC.L;

model L01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trofosfamide is an oxazaphosphorine alkylating agent used primarily in the treatment of various malignancies, including non-Hodgkin lymphoma, soft tissue sarcomas, and some pediatric cancers. It is a prodrug structurally related to cyclophosphamide and ifosfamide, undergoing hepatic metabolism to form active cytotoxic metabolites. Trofosfamide has been used in both adult and pediatric oncology, often administered orally. It is not approved by the U.S. FDA and is mainly available in certain European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients based on values reported for structurally related oxazaphosphorines (cyclophosphamide and ifosfamide), as no direct clinical PK studies for trofosfamide have been published.</p><h4>References</h4><ol><li> No published, peer-reviewed PK data for trofosfamide in humans found. Parameters are estimated from values known for cyclophosphamide and ifosfamide. Used assumed oral bioavailability, ka, clearance, and Vd for overall pro-drug oxazaphosphorine class. Values should be used with caution and updated when primary studies become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA07;
