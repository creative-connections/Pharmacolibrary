within Pharmacolibrary.Drugs.ATC.B;

model B02BD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 4.2000000000000004e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FactorViiiInhibitorBypassingActivity</td></tr><tr><td>ATC code:</td><td>B02BD03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.042</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0048</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Factor VIII inhibitor bypassing activity (FEIBA) is an activated prothrombin complex concentrate containing activated and non-activated clotting factors, primarily used in the management of bleeding episodes in hemophilia A and B patients with inhibitors against factor VIII. It is approved for use in on-demand treatment, perioperative management, and prophylaxis in such patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in the published literature for FEIBA in any specific population (adult or pediatric, healthy or disease), and no compartmental PK models are publicly reported. The following estimates are based on typical data for prothrombin complex concentrates and expert-derived summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BD03;
