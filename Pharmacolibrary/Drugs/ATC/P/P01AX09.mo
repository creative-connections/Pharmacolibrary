within Pharmacolibrary.Drugs.ATC.P;

model P01AX09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.7222222222222226e-08,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.183,
    k12             = 7.777777777777778e-07,
    k21             = 7.777777777777778e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dehydroemetine</td></tr><tr><td>ATC code:</td><td>P01AX09</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dehydroemetine is a synthetic derivative of emetine, an alkaloid originally derived from ipecac root. Historically, dehydroemetine was used as an antiprotozoal agent, particularly for the treatment of amoebiasis (caused by Entamoeba histolytica). Due to a better safety profile compared to emetine, it was preferred in some cases. Dehydroemetine is not widely approved or used in modern clinical practice due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on historic usage and limited reference data, typical adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AX09;
