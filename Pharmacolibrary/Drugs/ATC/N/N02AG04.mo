within Pharmacolibrary.Drugs.ATC.N;

model N02AG04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 2.5666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0022,
    k12             = 2.1388888888888892e-05,
    k21             = 2.1388888888888892e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydromorphoneAndAntispasmodics</td></tr><tr><td>ATC code:</td><td>N02AG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.32</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination product containing hydromorphone, a potent opioid analgesic, and antispasmodics, which are agents used to relieve smooth muscle spasm (typically in the gastrointestinal tract). This combination was formerly used for the management of moderate to severe pain associated with smooth muscle spasms, such as in biliary or renal colic. Such fixed combinations are rarely used in current clinical practice due to advances in pain management and concerns over opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on hydromorphone literature, with no published PK parameters for the combination with antispasmodic agents. Assumed healthy adult population, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AG04;
