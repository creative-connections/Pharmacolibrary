within Pharmacolibrary.Drugs.ATC.J;

model J01FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oleandomycin is a macrolide antibiotic historically used to treat bacterial infections caused by susceptible Gram-positive and some Gram-negative organisms. It was commonly used in the mid-20th century but is now largely obsolete and not approved for use in most countries due to the availability of safer and more effective alternatives and due to resistance and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general macrolide class and limited historical clinical information; specific published pharmacokinetic studies on oleandomycin in humans are not available.</p><h4>References</h4><ol><li> No peer-reviewed, primary-source human pharmacokinetic studies for oleandomycin were identified after literature search. Values provided are estimated based on typical macrolide class pharmacokinetic properties (e.g., erythromycin, clarithromycin) and historical secondary references. These values should be considered approximate and not definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA05;
