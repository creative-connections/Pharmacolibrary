within Pharmacolibrary.Drugs.ATC.M;

model M01AH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Parecoxib is a prodrug of valdecoxib, a selective COX-2 inhibitor used for the management of postoperative pain. It is typically administered as the sodium salt via intravenous or intramuscular injection and is not approved for oral use. Parecoxib is approved and widely used in many countries for short-term pain control after surgery, but not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both male and female) receiving a single intravenous or intramuscular dose of parecoxib sodium; data reflect the central compartment (parecoxib species, not valdecoxib metabolite).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0006-2952(03)00609-0'>10.1016/S0006-2952(03)00609-0</a> PK parameters correspond to a published two-compartment model from: Lee CR, et al. 'Pharmacokinetics of parecoxib sodium and its active metabolite valdecoxib after intravenous and intramuscular administration in healthy subjects.' Biochem Pharmacol. 2003;66(5):817-825. Median values are reported for parecoxib, with volume of distribution, clearance, and intercompartmental clearances as per the publication. Data for oral bioavailability, ka, and Tlag are not applicable because parecoxib is not administered orally.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH04;
