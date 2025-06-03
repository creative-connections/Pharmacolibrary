within Pharmacolibrary.Drugs.ATC.P;

model P03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lindane (gamma-hexachlorocyclohexane) is an organochlorine insecticide and ectoparasiticide formerly widely used for the treatment of scabies and lice. Due to neurotoxicity and environmental persistence, its use has been banned or restricted in most countries. It is not an approved treatment in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult human after dermal administration (as historically used in scabies/lice treatment). No comprehensive clinical PK studies available. Parameters are based on scattered case reports and general physicochemical inferences.</p><h4>References</h4><ol><li> No formal pharmacokinetic studies in humans available; parameter values are based on estimates from case reports, toxicological reviews, and physicochemical properties (see e.g., ATSDR Toxicological Profile for Lindane, 2005; U.S. EPA). Bioavailability estimate is for dermal route. Volume of distribution and clearance approximations based on extrapolation from reported cases and animal studies; no peer-reviewed PK modeling using full compartmental approach exists for dermal application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AB02;
