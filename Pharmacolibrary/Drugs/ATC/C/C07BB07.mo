within Pharmacolibrary.Drugs.ATC.C;

model C07BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012966666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BisoprololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bisoprolol and thiazides is a fixed-dose combination medication containing bisoprolol, a selective beta-1 adrenergic blocker, and a thiazide diuretic (such as hydrochlorothiazide). It is used primarily for the management of hypertension when combination therapy is appropriate. Both components act synergistically to lower blood pressure. This combination is approved and used in several countries for antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>No population or fixed-combination pharmacokinetic studies are available for bisoprolol and thiazides (ATC C07BB07). Estimated parameters are generated from the known pharmacokinetics of bisoprolol and hydrochlorothiazide in healthy adult populations. Values reflect a typical fixed-dose oral regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07BB07;
