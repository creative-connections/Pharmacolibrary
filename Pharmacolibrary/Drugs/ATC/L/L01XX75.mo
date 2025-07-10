within Pharmacolibrary.Drugs.ATC.L;

model L01XX75
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1944444444444443e-08,
    adminDuration  = 600,
    adminMass      = 68 / 1000000,
    adminCount     = 1,
    Vd             = 0.00263,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00164,
    k12             = 3.5555555555555554e-08,
    k21             = 3.5555555555555554e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tebentafusp</td></tr><tr><td>ATC code:</td><td>L01XX75</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>68</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.63</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.043</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tebentafusp is a bispecific fusion protein that targets glycoprotein 100 (gp100)-positive cells by redirecting T cells to recognize and destroy uveal melanoma cells. It is approved for the treatment of unresectable or metastatic uveal melanoma in adults.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with metastatic uveal melanoma; both sexes; typical clinical dosing regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX75;
