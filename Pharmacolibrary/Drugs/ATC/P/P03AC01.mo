within Pharmacolibrary.Drugs.ATC.P;

model P03AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrethrum</td></tr><tr><td>ATC code:</td><td>P03AC01</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrethrum is a natural insecticide derived from the flowers of Chrysanthemum cinerariifolium and related species. It is primarily used for the control of ectoparasites in veterinary medicine (such as fleas and lice on pets), and sometimes in agriculture and public health. Pyrethrum works as a neurotoxin to insects but is generally regarded as safe for mammals when used appropriately. It is not an approved pharmaceutical drug for human use and is considered obsolete for direct therapeutic treatment but continues to see application as an insecticidal agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameter data (e.g., compartmental PK models, bioavailability, clearance, or volume of distribution) for pyrethrum in human or veterinary subjects could be found; parameters below are left empty as no data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03AC01;
