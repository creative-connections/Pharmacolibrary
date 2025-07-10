within Pharmacolibrary.Drugs.ATC.B;

model B02BD15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 6000000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValoctocogeneRoxaparvovec</td></tr><tr><td>ATC code:</td><td>B02BD15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>6000000000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valoctocogene roxaparvovec is an adeno-associated virus (AAV) vector-based gene therapy indicated for the treatment of adults with severe hemophilia A (congenital factor VIII deficiency) who do not have a history of factor VIII inhibitors or detectable antibodies to AAV5. It is designed to deliver a functional copy of the F8 gene to hepatocytes, enabling endogenous production of factor VIII.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, compartment model, etc.) for intact vector genome or transgene protein are reported in the published literature for valoctocogene roxaparvovec. Available studies focus primarily on transgene (FVIII) expression levels, efficacy, and safety rather than traditional small molecule or protein pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BD15;
