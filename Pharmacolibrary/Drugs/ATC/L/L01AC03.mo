within Pharmacolibrary.Drugs.ATC.L;

model L01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carboquone is a chemotherapeutic agent belonging to the class of alkylating agents (nitrosoureas), previously used in the treatment of various malignancies, including lung and brain cancers. Its use has been largely discontinued and it is not approved for clinical use today due to safety concerns and limited efficacy compared to other available therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for carboquone in humans are not available in existing peer-reviewed publications. No direct studies reporting standard PK values in patients, healthy subjects, or special populations were found.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for carboquone were found in the literature. All values are rough estimates based on information from similar nitrosourea compounds. No DOI is available as these parameters are not experimentally reported for carboquone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AC03;
