within Pharmacolibrary.Drugs.ATC.L;

model L02AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 8.88888888888889e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LeuprorelinAndBicalutamide</td></tr><tr><td>ATC code:</td><td>L02AE51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Leuprorelin and bicalutamide is a combination therapy used in the management of advanced prostate cancer. Leuprorelin is a gonadotropin-releasing hormone (GnRH) agonist leading to reduced testosterone production, while bicalutamide is a non-steroidal antiandrogen that blocks androgen receptors. This regimen is used to achieve rapid and effective androgen deprivation in prostate cancer. Both agents are approved and widely used as part of combination therapy in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on individual PK data of leuprorelin (injectable) and bicalutamide (oral) from industry/public domain data, as no combination population PK studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02AE51;
