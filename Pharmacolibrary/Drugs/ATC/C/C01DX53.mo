within Pharmacolibrary.Drugs.ATC.C;

model C01DX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyfedrine is a vasodilator that was used primarily for the treatment of angina pectoris and other cardiovascular disorders characterized by poor blood flow. It acts by improving coronary blood flow and has stimulant effects on the heart. Combinations with other drugs were used for enhanced therapeutic effect. Oxyfedrine is largely discontinued and not widely approved or in clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or formal studies for oxyfedrine in combinations were found in the literature for any population, sex, age, or special conditions. The following pharmacokinetic parameters are estimated based on general expectations for orally administered vasodilator drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for oxyfedrine or its combinations could be found in available literature databases. All reported values are estimates inferred from general properties of vasodilatory agents with similar structure and pharmacology (e.g., moderate oral bioavailability, large volume of distribution, moderate clearance). Values should not be relied upon for clinical dosing or simulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX53;
