within Pharmacolibrary.Drugs.ATC.J;

model J07BF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisOralBivalentLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The bivalent oral polio vaccine (bOPV) contains live attenuated poliovirus types 1 and 3. It is primarily used for immunization against poliomyelitis in children, and is an important part of the global eradication initiative. The vaccine prompts immune response in the gut and is usually administered orally. It is approved for use in many countries, especially those still at risk of wild-type virus transmission or with ongoing eradication programs.</p><h4>Pharmacokinetics</h4><p>There are no published studies with detailed pharmacokinetic parameters for live attenuated bivalent oral poliomyelitis vaccine in humans, as it is a biologic vaccine acting at mucosal surfaces and systemic absorption is not meaningful. Standard pharmacokinetic parameters such as bioavailability, clearance, or volume of distribution are generally not applied for live vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BF04;
