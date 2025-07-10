within Pharmacolibrary.Drugs.ATC.M;

model M09AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OnasemnogeneAbeparvovec</td></tr><tr><td>ATC code:</td><td>M09AX09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Onasemnogene abeparvovec is a gene therapy used for the treatment of spinal muscular atrophy (SMA) in pediatric patients. It is an adeno-associated virus vector-based gene therapy delivering a functional copy of the human SMN1 gene. Approved for use in multiple jurisdictions including the US and EU.</p><h4>Pharmacokinetics</h4><p>No formal human pharmacokinetic model reported or characterized due to the drug being a gene therapy product; standard PK parameters such as systemic bioavailability, volume of distribution, or classical plasma clearance are not typically defined or measured for gene therapies. Existing publications and regulatory documents do not provide conventional pharmacokinetic parameters for onasemnogene abeparvovec.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AX09;
