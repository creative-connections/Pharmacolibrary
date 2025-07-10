within Pharmacolibrary.Drugs.ATC.S;

model S01ED02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.194444444444445e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betaxolol</td></tr><tr><td>ATC code:</td><td>S01ED02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.37</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betaxolol is a selective beta-1 adrenergic receptor blocker primarily used for the treatment of hypertension and glaucoma. It is available in both oral form for systemic use and as ophthalmic solution for intraocular pressure reduction. Betaxolol remains approved and is in use today, especially as an ocular antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01ED02;
