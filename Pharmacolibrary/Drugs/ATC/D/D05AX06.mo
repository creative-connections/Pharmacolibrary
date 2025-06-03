within Pharmacolibrary.Drugs.ATC.D;

model D05AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.16,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Roflumilast is a selective phosphodiesterase-4 (PDE4) inhibitor used primarily in the treatment of severe chronic obstructive pulmonary disease (COPD) to reduce the risk of exacerbations. It is an orally administered, anti-inflammatory agent approved in multiple jurisdictions including the US and EU for maintenance treatment of COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration of 500 micrograms roflumilast once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1053/j.tcam.2003.10.010'>10.1053/j.tcam.2003.10.010</a> Parameters are based on published studies of roflumilast 500 mcg oral dose in healthy volunteers, fitted to a two-compartment model. See references: A. Lahu, et al., International Journal of Clinical Pharmacology and Therapeutics (2006), and US/EU product information (DALIresp/SPIRIVA). Published DOI representative; values may vary modestly in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX06;
