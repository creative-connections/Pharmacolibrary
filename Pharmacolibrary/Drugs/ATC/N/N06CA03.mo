within Pharmacolibrary.Drugs.ATC.N;

model N06CA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600,            
    Vdp             = 0.017,
    k12             = 1.1666666666666666e-05,
    k21             = 1.1666666666666666e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluoxetineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>N06CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed combination of fluoxetine, a selective serotonin reuptake inhibitor (SSRI), and psycholeptics (antipsychotics, anxiolytics, or hypnotics); used for treatment-resistant depression and certain psychiatric disorders. Currently, there is limited use and not widely approved as a combination product.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available for the fixed combination of fluoxetine and psycholeptics (ATC N06CA03). The following parameters are estimated based on fluoxetine monotherapy PK data in healthy adults, as combination PK data is unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06CA03;
