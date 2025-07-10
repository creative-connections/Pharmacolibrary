within Pharmacolibrary.Drugs.ATC.A;

model A06AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CastorOil</td></tr><tr><td>ATC code:</td><td>A06AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Castor oil is a vegetable oil obtained from the seeds of the Ricinus communis plant. It is mainly used as a stimulant laxative to relieve occasional constipation by promoting bowel movements. Castor oil has a long history of medicinal use, but it is less frequently used today due to the availability of more controllable and better tolerated laxatives. It is approved for use as an over-the-counter laxative in some countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models exist for castor oil as a whole in humans as it is a mixture of triglycerides, mainly ricinoleic acid triglyceride. After oral administration, castor oil is hydrolyzed in the small intestine by lipases to release ricinoleic acid, the active component responsible for the laxative effect. Pharmacokinetic parameters for castor oil itself have not been quantified in clinical literature and only rough estimates can be made. Estimates are based on typical oral liquid administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AB05;
