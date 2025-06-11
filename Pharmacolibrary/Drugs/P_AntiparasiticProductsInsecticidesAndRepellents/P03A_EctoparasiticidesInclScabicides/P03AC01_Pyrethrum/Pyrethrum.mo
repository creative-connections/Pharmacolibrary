within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC01_Pyrethrum;

model Pyrethrum
  extends Pharmacolibrary.Drugs.ATC.P.P03AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AC01</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrethrum is a natural insecticide derived from the flowers of Chrysanthemum cinerariifolium and related species. It is primarily used for the control of ectoparasites in veterinary medicine (such as fleas and lice on pets), and sometimes in agriculture and public health. Pyrethrum works as a neurotoxin to insects but is generally regarded as safe for mammals when used appropriately. It is not an approved pharmaceutical drug for human use and is considered obsolete for direct therapeutic treatment but continues to see application as an insecticidal agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameter data (e.g., compartmental PK models, bioavailability, clearance, or volume of distribution) for pyrethrum in human or veterinary subjects could be found; parameters below are left empty as no data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyrethrum;
