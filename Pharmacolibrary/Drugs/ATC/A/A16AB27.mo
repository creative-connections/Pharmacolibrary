within Pharmacolibrary.Drugs.ATC.A;

model A16AB27
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 4e-05,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PabinafuspAlfa</td></tr><tr><td>ATC code:</td><td>A16AB27</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.06</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pabinafusp alfa is a recombinant fusion protein consisting of human iduronate-2-sulfatase (IDS) coupled with an antibody targeting the human transferrin receptor. It is designed to treat mucopolysaccharidosis type II (MPS II, Hunter syndrome), a lysosomal storage disorder, by facilitating IDS delivery across the blood-brain barrier. Pabinafusp alfa is approved in Japan for the treatment of MPS II.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical pediatric patients (children with MPS II) following intravenous infusion. No published peer-reviewed PK studies found as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB27;
