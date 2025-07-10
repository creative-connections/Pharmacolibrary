within Pharmacolibrary.Drugs.ATC.A;

model A07XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Ceratonia</td></tr><tr><td>ATC code:</td><td>A07XA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceratonia, commonly known as carob, refers to preparations from the seeds or pods of Ceratonia siliqua. It has been used as a traditional antidiarrheal agent in adults and children, particularly in cases of mild to moderate diarrhea. Ceratonia is not a conventional pharmaceutical drug and is not assigned to widely recognized approved drug use today, but carob preparations are sometimes used in nutraceuticals and in food supplements.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for ceratonia/carob exist in the current biomedical literature, as its mechanism is largely local (adsorptive action in the gut) and systemic absorption is not significant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07XA02;
