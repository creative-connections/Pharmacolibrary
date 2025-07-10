within Pharmacolibrary.Drugs.ATC.J;

model J07AP01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>TyphoidOralLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07AP01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Live attenuated oral typhoid vaccine (Ty21a) is used for the prevention of typhoid fever caused by Salmonella enterica serotype Typhi. It is typically administered to individuals traveling to endemic areas and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as absorption, distribution, metabolism, or excretion) are reported in the published literature for the live oral typhoid vaccine (Ty21a), as vaccines of this type act primarily via mucosal immune stimulation rather than through classical pharmacokinetics; thus all PK values are undetermined and fields are left at default/empty values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AP01;
