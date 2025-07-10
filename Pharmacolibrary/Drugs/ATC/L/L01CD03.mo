within Pharmacolibrary.Drugs.ATC.L;

model L01CD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 235 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 1.1388888888888888e-07,
    k21             = 1.1388888888888888e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PaclitaxelPoliglumex</td></tr><tr><td>ATC code:</td><td>L01CD03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>235</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paclitaxel poliglumex is a conjugate of paclitaxel with poly(L-glutamic acid) designed to improve the solubility and pharmacokinetic profile of paclitaxel. It is developed as an antineoplastic agent for the treatment of various solid tumors, especially ovarian, breast, and lung cancers. Paclitaxel poliglumex is not approved by the FDA but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult cancer patients (mixed sex, adult, normal renal and hepatic function) following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CD03;
