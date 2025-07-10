within Pharmacolibrary.Drugs.ATC.C;

model C01EB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Creatinolfosfate</td></tr><tr><td>ATC code:</td><td>C01EB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Creatinolfosfate (INN; also known as creatine phosphate sodium or creatinol-O-phosphate) is a cardioprotective agent with antiarrhythmic properties, historically used in some European countries for the treatment of acute cardiac conditions including arrhythmias and myocardial infarction. The drug is not approved or widely used today in most countries.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters (such as volume of distribution, clearance, or compartmental model) for creatinolfosfate in humans or animals. Therefore, the following values are left blank or estimated as zero, and supporting DOI is empty.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB05;
