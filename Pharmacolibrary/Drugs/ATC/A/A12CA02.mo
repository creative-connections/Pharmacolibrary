within Pharmacolibrary.Drugs.ATC.A;

model A12CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 14.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium sulfate is an inorganic salt, historically used as a saline laxative (also known as Glauber's salt), for bowel cleansing before procedures, and occasionally as a source of electrolyte replacement. It is not a routinely used or approved pharmaceutical agent in modern medicine for oral or intravenous therapy due to availability of more suitable agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no peer-reviewed PK study specific to pharmaceutical use of sodium sulfate in humans was identified.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for sodium sulfate as a drug were found. Parameter values are estimated from its physicochemical properties, similarity to other sulfate salts, and compartmental distribution (extracellular fluid), plus literature on sulfate renal handling. Dose reflects large oral doses used for bowel cleansing; other parameters extrapolated based on renal excretion of sulfate ions and standard modeling estimates for inorganic salts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CA02;
