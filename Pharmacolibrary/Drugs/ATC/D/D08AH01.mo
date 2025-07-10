within Pharmacolibrary.Drugs.ATC.D;

model D08AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666668e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dequalinium</td></tr><tr><td>ATC code:</td><td>D08AH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dequalinium is a quaternary ammonium antiseptic and disinfectant, most commonly used in the form of dequalinium chloride. It acts as a cationic surfactant and exhibits broad-spectrum antimicrobial activity against bacteria and fungi. It has been widely used in lozenges or topical preparations for the treatment of mouth and throat infections, vulvovaginal infections, and as a disinfectant. Dequalinium is still marketed in some countries for topical and vaginal use, but is not approved for systemic use given the lack of systemic pharmacokinetic data and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No existing research literature reports specific systemic pharmacokinetic parameters for dequalinium in humans. The drug is primarily used in topical or local applications (e.g., lozenges, vaginal tablets), and direct measurements of absorption, distribution, metabolism, and clearance are not published. Pharmacokinetic parameter values are therefore estimated based on physicochemical properties and its application profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AH01;
