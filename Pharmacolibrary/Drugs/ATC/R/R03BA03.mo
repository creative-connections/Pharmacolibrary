within Pharmacolibrary.Drugs.ATC.R;

model R03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flunisolide is a synthetic corticosteroid with anti-inflammatory properties, commonly used as an inhaled medication for the prophylactic and symptomatic treatment of asthma. It is administered via inhalation route and is approved for use in many countries as an asthma controller medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on typical information available for inhaled corticosteroids, as no direct population PK study with compartment modeling and full PK parameters for inhaled flunisolide in humans could be identified in the public literature.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic population modeling or compartmental PK studies for inhaled flunisolide in humans with published parameter values were identified as of the latest literature. The pharmacokinetic values here are estimated based on drug class information (inhaled corticosteroids), product labeling, and general pharmacological data. Typical pulmonary bioavailability is considered about 20%, Vd and clearance taken from noncompartmental data in articles and summaries (e.g., Nolan et al. Br J Clin Pharmacol. 1982;14(4):393–397; Nimmons et al. Br J Clin Pharmacol. 1984;17(6):761-767), but no DOI for direct population PK compartmental models could be obtained.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA03;
