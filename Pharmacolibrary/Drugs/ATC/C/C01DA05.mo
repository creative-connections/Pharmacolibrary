within Pharmacolibrary.Drugs.ATC.C;

model C01DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentaerithritylTetranitrate</td></tr><tr><td>ATC code:</td><td>C01DA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentaerithrityl tetranitrate (PETN) is an organic nitrate vasodilator used primarily for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, inducing vasodilation and reduced cardiac workload. While it has been used in some European countries, it is less commonly prescribed or approved in many regions today compared to other nitrates such as nitroglycerin or isosorbide mononitrate.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or detailed PK parameters for PETN as an antianginal agent in the general adult population have been identified in peer-reviewed literature sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA05;
