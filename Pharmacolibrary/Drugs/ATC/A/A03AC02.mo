within Pharmacolibrary.Drugs.ATC.A;

model A03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 13.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimethylaminopropionylphenothiazine (also known as Promezazine) is a phenothiazine derivative formerly used as an antispasmodic drug, primarily for the treatment of gastrointestinal disorders such as irritable bowel syndrome. It is classified under ATC code A03AC02. Its use is now rare or discontinued in most countries, and it is not approved or widely used in modern medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for humans are not described in scientific literature. The following PK parameters are estimated, based on the known properties of phenothiazine derivatives and promazine-like compounds, for an average adult after a typical oral administration.</p><h4>References</h4><ol><li> Direct human or animal pharmacokinetic studies for dimethylaminopropionylphenothiazine could not be found as of 2024. All PK parameters were estimated using known values from structurally related phenothiazines (e.g. promazine, chlorpromazine). These should be considered rough estimates only; actual pharmacokinetics may differ considerably.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AC02;
