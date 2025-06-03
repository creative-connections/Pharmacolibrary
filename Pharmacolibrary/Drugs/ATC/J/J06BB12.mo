within Pharmacolibrary.Drugs.ATC.J;

model J06BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tick borne encephalitis immunoglobulin is a human immunoglobulin preparation derived from plasma of donors immunized against the tick-borne encephalitis (TBE) virus. It was used as a post-exposure prophylactic therapy for TBE infection, particularly in endemic regions. Due to risk of antibody-dependent enhancement and lack of evidence for efficacy, its use has been discontinued and is not currently approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to tick borne encephalitis immunoglobulin (ATC J06BB12) could be located. As such, PK parameters are estimated based on data from similar human immunoglobulin G intravenous (IVIg) products administered to healthy adults.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies are available for tick borne encephalitis immunoglobulin (J06BB12). All parameters are estimated based on published IVIg pharmacokinetic data in healthy adults (see, for example, Berkovitch et al., Clin Pharmacokinet. 1992;23(6):449-464 and package inserts for standard IgG). Dosing and route are taken from former recommendations for TBE Ig. Use has been discontinued in many countries and is historical.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB12;
