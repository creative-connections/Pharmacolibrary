within Pharmacolibrary.Drugs.ATC.B;

model B02AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 6.111111111111111e-08,
    k21             = 6.111111111111111e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfa1Antitrypsin</td></tr><tr><td>ATC code:</td><td>B02AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfa1 antitrypsin (AAT) is a serine protease inhibitor primarily used for the treatment of alpha-1 antitrypsin deficiency, a hereditary disorder that can lead to emphysema and chronic obstructive pulmonary disease (COPD). It is administered as an augmentation therapy in individuals with severe deficiency of this protein. The drug is approved for clinical use today, especially in patients exhibiting clinical evidence of emphysema and low AAT levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult alpha1-antitrypsin deficient patients after intravenous administration of plasma-derived AAT; mixed-sex, stable state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02AB02;
