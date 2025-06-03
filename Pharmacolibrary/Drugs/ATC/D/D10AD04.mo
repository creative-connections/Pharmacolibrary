within Pharmacolibrary.Drugs.ATC.D;

model D10AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0007099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014066666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isotretinoin is a retinoid, a derivative of vitamin A, used primarily for the treatment of severe recalcitrant nodular acne that is unresponsive to conventional therapies. It is an oral medication approved and in use today under strict monitoring programs due to its teratogenicity and other risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mostly male, age 18-35) following a single oral dose during fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1982.164'>10.1038/clpt.1982.164</a> Parameters extracted from: Peck GL et al. 'Pharmacokinetics of oral isotretinoin.' Clin Pharmacol Ther. 1982; 31(3):331-338. Typical dose used for acne ranges from 0.5–1 mg/kg/day, often divided. Bioavailability increases when administered with food, especially high-fat meals. Most studies use a one-compartment model for population PK analysis in healthy adults. ka calculated from mean Tmax values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD04;
