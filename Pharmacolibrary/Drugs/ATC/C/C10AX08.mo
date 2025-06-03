within Pharmacolibrary.Drugs.ATC.C;

model C10AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Policosanol is a mixture of long-chain primary aliphatic alcohols derived from plant waxes, commonly including octacosanol as the main component. It has been marketed as a lipid-lowering agent for treatment of hypercholesterolemia and cardiovascular risk management, but its efficacy and regulatory approval is controversial and not approved by major agencies such as FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models with quantifiable parameters are available for policosanol. Available data are limited to general statements about absorption and metabolism after oral administration in healthy adults.</p><h4>References</h4><ol><li> No published studies were found reporting exact pharmacokinetic parameters (ka, Vd, clearance, bioavailability) for policosanol in humans. The parameters above are rough estimates based on the physicochemical properties of long-chain aliphatic alcohols, analogy to other highly lipophilic oral agents, and scattered statements on absorption and elimination in review articles and clinical trial reports without a formal pharmacokinetic model. Bioavailability is considered low (<10%) due to poor absorption and extensive first-pass metabolism. Central compartment and clearance values are estimated and speculative. All fields above, except for dose and route, are estimated for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX08;
