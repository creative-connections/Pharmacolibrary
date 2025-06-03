within Pharmacolibrary.Drugs.ATC.L;

model L01FD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 0.0012,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trastuzumab duocarmazine is an antibody-drug conjugate consisting of trastuzumab, a HER2-targeted monoclonal antibody, linked to the cytotoxic agent duocarmazine (a DNA-alkylating agent). It is developed for the treatment of HER2-positive cancers, including metastatic breast cancer, and is approved in some regions under the trade name 'Enhertu'. Its mechanism involves delivering the cytotoxic compound selectively to HER2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on available limited data from public clinical trials and regulatory assessment reports in adults with advanced HER2-positive solid tumors, including breast cancer. No peer-reviewed publication offers full compartmental PK parameter disclosure.</p><h4>References</h4><ol><li> No direct peer-reviewed publication found with full set of PK parameters. Parameters were estimated from regulatory sources (e.g. EMA assessment reports) and clinicaltrials.gov data; values are approximate and intended for reference use only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD05;
