within Pharmacolibrary.Drugs.ATC.S;

model S01GX51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcidCombinations</td></tr><tr><td>ATC code:</td><td>S01GX51</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used primarily to prevent allergic reactions, especially in the treatment of allergic conjunctivitis as eye drops. It acts by inhibiting the release of inflammatory mediators from mast cells. The combination product coded S01GX51 is used topically (ocular administration) for the symptomatic treatment of allergic conjunctivitis and other inflammatory eye disorders of allergic origin. While cromoglicic acid is approved for topical ocular and other uses in various regions, its usage has decreased with the availability of newer antihistamines, although it remains available and approved for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available specifically for cromoglicic acid combinations with ATC code S01GX51 in the context of ocular administration in humans. Available PK data are for systemic or other routes; ocular absorption is expected to be minimal with very low systemic bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01GX51;
