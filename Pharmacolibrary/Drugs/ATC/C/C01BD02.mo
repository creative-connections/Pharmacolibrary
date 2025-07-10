within Pharmacolibrary.Drugs.ATC.C;

model C01BD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.316666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 4e-06,
    k21             = 4e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BretyliumTosilate</td></tr><tr><td>ATC code:</td><td>C01BD02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bretylium tosilate is a quaternary ammonium antiarrhythmic agent that was historically used for the treatment of life-threatening ventricular arrhythmias, such as ventricular fibrillation and ventricular tachycardia, particularly in emergency settings. It acts by inhibiting norepinephrine release from sympathetic nerve terminals, thus possessing both antiadrenergic and direct cardiac effects. Its clinical use has become rare due to the availability of more effective and safer antiarrhythmic drugs, and it is no longer commonly approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BD02;
